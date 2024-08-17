package main;

import org.deckfour.xes.extension.std.XConceptExtension;
import org.deckfour.xes.extension.std.XLifecycleExtension;
import org.deckfour.xes.model.XEvent;
import org.deckfour.xes.model.XLog;
import org.deckfour.xes.model.XTrace;
import org.processmining.plugins.declare.visualizing.*;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Vector;


import static main.Lifecycle.createLifecycleDotChainSuccession;
import static main.Lifecycle.createLifecycleDotChainSuccessionParametric;
import static main.Utilities.*;

public class Loader {

    public static void loadFile(File file, String fileExtension) {
        switch (fileExtension) {
            case "xes":
                loadXes(file);
                break;
            case "xml":
                if (Container.getCombineXml()) {
                    file = Lifecycle.combine(file.toPath().toString());
                    if (file == null) {
                        System.out.println("The Constraint file must not be null");
                        System.exit(-1);
                    }
                    // Define the target file path where you want to write the content
                    File targetFile = new File("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/lifecycle/lifecycle.xml");

                    try {
                        // Copy the content of file1 to targetFile
                        Files.copy(file.toPath(), targetFile.toPath(), StandardCopyOption.REPLACE_EXISTING);
                        System.out.println("File content has been successfully written to " + targetFile.getPath());
                    } catch (IOException e) {
                        System.out.println("An error occurred while writing the file.");
                        e.printStackTrace();
                    }
                }

                loadXml(file);
                break;
            case "dot":
                loadDot(file);
                break;
            default:
                System.out.println("Unsupported file type: " + fileExtension);
        }
    }

    public static void loadXes(File selectedFile) {

        try {
            Container.setActivitiesRepository_vector(new Vector<>());
            Container.setAllTraces_vector(new Vector<>());

            XLog log = XLogReader.openLog(selectedFile.getAbsolutePath());

            int trace_int_id = 0;

            // Vector used to record the complete alphabet of activities used in the log traces.
            Vector<String> loaded_alphabet_vector = new Vector<>();

            // Vector used to record the activities (in their original order) of a specific trace of the log.
            Vector<String> loaded_trace_activities_vector = new Vector<String>();

            for (XTrace trace : log) {

                trace_int_id++;

                String traceName = XConceptExtension.instance().extractName(trace);
                //System.out.txt.println("Trace Name : " + traceName);
                traceName = "trace" + trace_int_id;

                Trace t = new Trace("Trace#" + trace_int_id, traceName);


                //XAttributeMap caseAttributes = trace.getAttributes();
                loaded_trace_activities_vector = new Vector<>();

                for (XEvent event : trace) {
                    String activityName = XConceptExtension.instance().extractName(event).toLowerCase();
                    String lifecycleTransition = XLifecycleExtension.instance().extractTransition(event).toLowerCase();

                    if (activityName.contains(" "))
                        activityName = activityName.replaceAll(" ", "");

                    if (activityName.contains("/"))
                        activityName = activityName.replaceAll("\\/", "");

                    if (activityName.contains("("))
                        activityName = activityName.replaceAll("\\(", "");

                    if (activityName.contains(")"))
                        activityName = activityName.replaceAll("\\)", "");

                    if (activityName.contains("<"))
                        activityName = activityName.replaceAll("\\<", "");

                    if (activityName.contains(">"))
                        activityName = activityName.replaceAll("\\>", "");

                    if (activityName.contains("."))
                        activityName = activityName.replaceAll("\\.", "");

                    if (activityName.contains(","))
                        activityName = activityName.replaceAll("\\,", "_");

                    if (activityName.contains("+"))
                        activityName = activityName.replaceAll("\\+", "_");

                    if (activityName.contains("-"))
                        activityName = activityName.replaceAll("\\-", "_");

                    String finalName = activityName + "_"+lifecycleTransition;

                    if (!Container.getActivitiesWithoutLifecycleTag().contains(activityName)) {
                        Container.getActivitiesWithoutLifecycleTag().add(activityName);
                    }

                    loaded_trace_activities_vector.addElement(finalName);
                    if (!loaded_alphabet_vector.contains(finalName))
                        loaded_alphabet_vector.addElement(finalName);



                    if ((Container.getLifecycle() || Container.getCombineXml()) &&!Container.getNotWantedActivities().contains(activityName)) {
                        for (String l : Container.lifecycles) {
                            if (!Container.getGeneralActivitiesRepository().contains(activityName + "_" + l)) {
                                Container.getGeneralActivitiesRepository().addElement(activityName + "_" + l);
                            }
                            if (!loaded_alphabet_vector.contains(activityName + "_" + l))
                                loaded_alphabet_vector.addElement(activityName + "_" + l);
                        }
                    }

                }

                String trace_content = new String();

                for (int j = 0; j < loaded_trace_activities_vector.size(); j++) {
                    String string = (String) loaded_trace_activities_vector.elementAt(j);

                    if (!t.getTraceAlphabet_vector().contains(string)) {
                        t.getTraceAlphabet_vector().addElement(string);
                    }

                    // Hashtable used to set the number of activity instances of a trace
                    if (t.getNumberOfActivityInstances_Hashtable().containsKey(string)) {
                        int number_of_instances = t.getNumberOfActivityInstances_Hashtable().get(string);
                        number_of_instances = number_of_instances + 1;
                        t.getNumberOfActivityInstances_Hashtable().put(string, number_of_instances);
                    } else {
                        t.getNumberOfActivityInstances_Hashtable().put(string, 1);
                    }

                    for (int p = 0; p < loaded_trace_activities_vector.size(); p++) {

                        String string_key = string + p;

                        if (!t.getAssociationsToActivityInstances_Hashtable().containsKey(string_key)) {
                            t.getAssociationsToActivityInstances_Hashtable().put(string_key, string);
                            t.getTraceContentWithActivitiesInstances_vector().addElement(string_key);
                            t.getOriginalTraceContent_vector().addElement(string);
                            trace_content += string + ",";
                            break;
                        }
                    }
                }
                t.setOriginalTraceContentString(trace_content.substring(0, trace_content.length() - 1));

                Container.getAllTraces_vector().addElement(t);

            }

            File lifecycleActivityDot= null;
            for (String activity : Container.getActivitiesWithoutLifecycleTag()){
                if (Container.getLifecycle() && !Container.getNotWantedActivities().contains(activity)) {
                    //lifecycleActivityDot = createLifecycleDotChainSuccessionParametric(activity);
                    lifecycleActivityDot = preprocessLifecycleDot(activity);
                    loadDot(lifecycleActivityDot);
                }
            }
            Container.setActivitiesRepository_vector(loaded_alphabet_vector);
            for (int kix = 0; kix < loaded_alphabet_vector.size(); kix++) {
                Container.getAlphabetListModel().addElement(loaded_alphabet_vector.elementAt(kix));
            }

        } catch (Exception exception) {
            exception.printStackTrace();
        }



        if (Container.getAllTraces_vector().isEmpty()) {
            System.out.println("There is no trace defined for the log!\nAt least a trace (even if empty) is required to run the software! ATTENTION!");
        } else {

            Container.setAlphabetOfTheTraces_vector(new Vector<String>());

            for (int k = 0; k < Container.getAllTraces_vector().size(); k++) {
                Trace trace = Container.getAllTraces_vector().elementAt(k);
                for (int j = 0; j < trace.getTraceAlphabet_vector().size(); j++) {
                    String symbol_of_the_alphabet = trace.getTraceAlphabet_vector().elementAt(j);
                    if (!Container.getAlphabetOfTheTraces_vector().contains(symbol_of_the_alphabet))
                        Container.getAlphabetOfTheTraces_vector().addElement(symbol_of_the_alphabet);
                }
            }
        }
    }

    public static void loadXml(File selectedFile) {

        try {


            AssignmentViewBroker broker = XMLBrokerFactory.newAssignmentBroker(selectedFile.getAbsolutePath());

            AssignmentModel assmod = broker.readAssignment();

            for (ConstraintDefinition cd : assmod.getConstraintDefinitions()) {


                boolean is_valid_constraint = true;
                Vector<String> activities_not_in_the_repo_vector = new Vector<String>();

                String constraint = cd.getName() + "(";


                int index = 0;


                for (Parameter p : cd.getParameters()) {

                    if (cd.getBranches(p).iterator().hasNext()) {
                        String activityName = cd.getBranches(p).iterator().next().toString().toLowerCase();



                        if (activityName.contains(" "))
                            activityName = activityName.replaceAll(" ", "");

                        if (activityName.contains("/"))
                            activityName = activityName.replaceAll("\\/", "");

                        if (activityName.contains("("))
                            activityName = activityName.replaceAll("\\(", "");

                        if (activityName.contains(")"))
                            activityName = activityName.replaceAll("\\)", "");

                        if (activityName.contains("<"))
                            activityName = activityName.replaceAll("\\<", "");

                        if (activityName.contains(">"))
                            activityName = activityName.replaceAll("\\>", "");

                        if (activityName.contains("."))
                            activityName = activityName.replaceAll("\\.", "");

                        if (activityName.contains(","))
                            activityName = activityName.replaceAll("\\,", "_");

                        if (activityName.contains("+"))
                            activityName = activityName.replaceAll("\\+", "_");

                        if (activityName.contains("-"))
                            activityName = activityName.replaceAll("\\-", "_");

                        /*if (!Container.getNotWantedActivities().contains(cleanActivity(activityName))){
                            if (!Container.getActivitiesRepository_vector().contains(activityName)) {
                                activities_not_in_the_repo_vector.addElement(activityName);
                                is_valid_constraint = false;
                            }
                        }*/

                        if (!Container.getActivitiesRepository_vector().contains(activityName)) {
                            activities_not_in_the_repo_vector.addElement(activityName);
                            is_valid_constraint = false;
                        }




                        cd.getBranches(p).iterator().next();

                        constraint = constraint + activityName;



                        if (index < cd.getParameters().size() - 1)
                            constraint = constraint + ",";
                        index++;
                    }

                }

                constraint = constraint + ")";



                if (!is_valid_constraint) {
                    if (Container.getHoldNotFoundConstraints()) {


                        //System.out.println("The constraint '" + constraint + "' refers to the activity '" + activities_not_in_the_repo_vector.elementAt(0) + "',\nwhich is not listed in the activities repository! Such a constraint can not be properly imported, unless the missing activity is not imported in the repository. ATTENTION!");
                        File lifecycleActivityDot= null;

                        for (int h = 0; h < activities_not_in_the_repo_vector.size(); h++) {
                            String specific_activity = activities_not_in_the_repo_vector.elementAt(h);
                            String generalActivity = cleanActivity(specific_activity);
                            if (!Container.getActivitiesRepository_vector().contains(specific_activity)) {
                                Container.getActivitiesRepository_vector().addElement(specific_activity);
                            }
                            if (!Container.getAlphabetListModel().contains(specific_activity)) {
                                Container.getAlphabetListModel().addElement(specific_activity);
                            }
                           /* if ((Container.getLifecycle() || Container.getCombineXml()) &&!Container.getNotWantedActivities().contains(generalActivity)) {
                                for (String l : Container.lifecycles) {
                                    if (!Container.getGeneralActivitiesRepository().contains(generalActivity + "_" + l)) {
                                        Container.getGeneralActivitiesRepository().addElement(generalActivity + "_" + l);
                                    }
                                    if (!Container.getActivitiesRepository_vector().contains(generalActivity + "_" + l)) {
                                        Container.getActivitiesRepository_vector().addElement(generalActivity + "_" + l);
                                    }
                                    if (!Container.getAlphabetListModel().contains(generalActivity + "_" + l)) {
                                        Container.getAlphabetListModel().addElement(generalActivity + "_" + l);
                                    }
                                }
                            }
                            if (Container.getLifecycle() &&!Container.getNotWantedActivities().contains(generalActivity)) {
                                lifecycleActivityDot = createLifecycleDotChainSuccession(specific_activity);
                                loadDot(lifecycleActivityDot);
                            }*/
                        }
                        Container.getConstraintsListModel().addElement(constraint);
                    }
                } else if (!Container.getConstraintsListModel().contains(constraint))
                    Container.getConstraintsListModel().addElement(constraint);

            }
        } catch (Exception exception) {
            exception.printStackTrace();
        }
    }

    public static void loadDot(File selectedFile) {
        String model_learning_constraint = "DFA{" + selectedFile.getAbsolutePath() + "}";
        if (!Container.getConstraintsListModel().contains(model_learning_constraint)){
            Container.getConstraintsListModel().addElement(model_learning_constraint);
        }

    }


}
