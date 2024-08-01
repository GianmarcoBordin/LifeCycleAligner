package main;

import org.deckfour.xes.extension.std.XConceptExtension;
import org.deckfour.xes.extension.std.XLifecycleExtension;
import org.deckfour.xes.model.XEvent;
import org.deckfour.xes.model.XLog;
import org.deckfour.xes.model.XTrace;
import org.processmining.plugins.declare.visualizing.*;

import java.io.File;
import java.util.Objects;
import java.util.Vector;


import static main.Lifecycle.createLifecycleDot;
import static main.Utilities.removeAfterUnderscore;

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

                    loaded_trace_activities_vector.addElement(finalName);

                    if (!loaded_alphabet_vector.contains(finalName))
                        loaded_alphabet_vector.addElement(finalName);

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
            Container.setActivitiesRepository_vector(loaded_alphabet_vector);
            String act = null;
            for (int kix = 0; kix < loaded_alphabet_vector.size(); kix++) {
                lifecycleActivityDot = createLifecycleDot(loaded_alphabet_vector.elementAt(kix));
                act = removeAfterUnderscore(loaded_alphabet_vector.elementAt(kix));
                assert act != null && lifecycleActivityDot != null && lifecycleActivityDot.exists() && lifecycleActivityDot.isFile();
                if (Container.getLifecycle())
                    loadDot(lifecycleActivityDot);
                for (String l: Container.lifecycles){
                    if (!Container.getGeneralActivitiesRepository().contains(act+"_"+l)){
                        Container.getGeneralActivitiesRepository().addElement(act+"_"+l);
                        Container.getActivitiesRepository_vector().addElement(act+"_"+l); // TODO see
                    }
                    Container.getAlphabetListModel().addElement(act+"_"+l);
                }
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

                    int dialogResult = 0;

                    if (Container.getHoldNotFoundConstraints()) {


                        System.out.println("The constraint '" + constraint + "' refers to the activity '" + activities_not_in_the_repo_vector.elementAt(0) + "',\nwhich is not listed in the activities repository! Such a constraint can not be properly imported, unless the missing activity is not imported in the repository. ATTENTION!");

                        for (int h = 0; h < activities_not_in_the_repo_vector.size(); h++) {
                            String specific_activity = activities_not_in_the_repo_vector.elementAt(h);

                            Container.getActivitiesRepository_vector().addElement(specific_activity);
                            Container.getAlphabetListModel().addElement(specific_activity);
                            Container.getAlphabetListModel().addElement(specific_activity);
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

        Container.getConstraintsListModel().addElement(model_learning_constraint);


    }


}
