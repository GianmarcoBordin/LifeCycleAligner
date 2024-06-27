package main;

import com.google.common.collect.HashMultimap;
import com.google.common.collect.Multimap;
import org.deckfour.xes.extension.std.XConceptExtension;
import org.deckfour.xes.model.XEvent;
import org.deckfour.xes.model.XLog;
import org.deckfour.xes.model.XTrace;
import org.processmining.ltl2automaton.plugins.automaton.Automaton;
import org.processmining.ltl2automaton.plugins.automaton.State;
import org.processmining.ltl2automaton.plugins.automaton.Transition;
import org.processmining.plugins.declare.visualizing.*;
import view.*;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.*;


public class Main2 {

    public static void main(String[] args) {

        // init executables
        setExecutables();

        // init components
        // TODO merge
        initComponent();


        // Get arguments
        if (args.length == 0) {
            System.out.println("No arguments provided.");
            return;
        }

        System.out.println("Command-line arguments:");
        for (int i = 0; i < args.length; i++) {
            String filePath = args[i];
            File file = new File(filePath);
            if (file.exists() && file.isFile()) {
                String fileName = file.getName();
                String fileExtension = getFileExtension(fileName);
                System.out.println("Processing file: " + filePath + "File Name: " + fileName + "File Extension: " + fileExtension);
                loadFile(file, fileExtension);
            } else {
                System.out.println("File " + (i + 1) + ": " + filePath + " does not exist or is not a file.");
            }
        }


    }

    private static String getFileExtension(String fileName) {
        int dotIndex = fileName.lastIndexOf('.');
        return (dotIndex == -1) ? "" : fileName.substring(dotIndex + 1);
    }

    public static void loadFile(File file, String fileExtension) {
        switch (fileExtension) {
            case "xes":
                loadXes(file);
                break;
            case "dot":
                loadDot(file);
                break;
            case "xml":
                loadXML(file);
                break;
            default:
                System.out.println("Unsupported file type: " + fileExtension);
        }
    }

    public static void setExecutables() {

        //Force the executable files of Fast-downward and LPG to be executable
        new File("translate_script").setExecutable(true);
        new File("preprocess_script").setExecutable(true);
        new File("planner_subopt_script").setExecutable(true);
        new File("planner_opt_script").setExecutable(true);
        new File("lpg_script").setExecutable(true);
        new File("fast-downward/src/translate/translate.py").setExecutable(true);
        new File("fast-downward/src/preprocess/preprocess").setExecutable(true);
        new File("fast-downward/src/search/downward").setExecutable(true);
        new File("fast-downward/src/search/unitcost").setExecutable(true);
        new File("fast-downward/src/search/downward-release").setExecutable(true);
        new File("LPG/lpg").setExecutable(true);
        new File("run_FD").setExecutable(true);
        new File("run_FD_all").setExecutable(true);
        new File("run_SYMBA").setExecutable(true);
        new File("run_SYMBA_all").setExecutable(true);
        new File("checkNumberOfTraces").setExecutable(true);

    }


    public static void loadXes(File selectedFile) {
        try {

            ////////////////////////////////////////////////////////////////
            // RESET the AlphabetPerspective panel
            Constants2.getAlphabetPerspective().resetComponent();
            Constants2.setActivitiesRepository_vector(new Vector<String>());

            // RESET the TracesPerspective panel
            Constants2.getTracesPerspective().resetComponent();
            Constants2.setAllTraces_vector(new Vector<Trace>());

            // RESET the ConstraintsPerspective panel
            Constants2.getConstraintsPerspective().resetComponent();

            Constants2.getAlphabetPerspective().setComponentEnabled(false);
            Constants2.getTracesPerspective().setComponentEnabled(true);
            Constants2.getConstraintsPerspective().setComponentEnabled(false);
            ////////////////////////////////////////////////////////////////

            XLog log = XLogReader.openLog(selectedFile.getAbsolutePath());

            int trace_int_id = 0;

            // Vector used to record the complete alphabet of activities used in the log traces.
            Vector<String> loaded_alphabet_vector = new Vector<String>();

            // Vector used to record the activities (in their original order) of a specific trace of the log.
            Vector<String> loaded_trace_activities_vector = new Vector<String>();

            for (XTrace trace : log) {

                trace_int_id++;

                String traceName = XConceptExtension.instance().extractName(trace);
                //System.out.println("Trace Name : " + traceName);
                traceName = "trace" + trace_int_id;

                Trace t = new Trace("Trace#" + trace_int_id, traceName);

                //UPDATE the JComboBox of the GUI with the loaded traces
                Constants2.getTracesPerspective().getTracesComboBox().addItem(t.getTraceID());
                //////////////////////////////////////////////

                //XAttributeMap caseAttributes = trace.getAttributes();
                loaded_trace_activities_vector = new Vector<String>();

                for (XEvent event : trace) {
                    String activityName = XConceptExtension.instance().extractName(event).toLowerCase();

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

                    //System.out.println("Activity Name : " + activityName);

                    //Add to the activity name the type of event that it covers in the life cycle
                    //String eventType = XLifecycleExtension.instance().extractTransition(event).toLowerCase();
                    //String eventType = "";

                    //if(eventType == "")
                    loaded_trace_activities_vector.addElement(activityName);
                    //else
                    //loaded_trace_activities_vector.addElement(activityName + "_" + eventType);

                    if (!loaded_alphabet_vector.contains(activityName))
                        //loaded_alphabet_vector.addElement(activityName + "_" + eventType);
                        loaded_alphabet_vector.addElement(activityName);

                    //loaded_trace_activities_vector.addElement(activityName);

                    //if(!loaded_alphabet_vector.contains(activityName))
                    //loaded_alphabet_vector.addElement(activityName);

								/*
								Date timestamp = XTimeExtension.instance().extractTimestamp(event);
								System.out.println("TimeStamp : " + timestamp);

								String eventType = XLifecycleExtension.instance().extractTransition(event);
								XAttributeMap eventAttributes = event.getAttributes();
								for(String key :eventAttributes.keySet()){
									String value = eventAttributes.get(key).toString();
									System.out.println("Value : " + value);
								}
								for(String key :caseAttributes.keySet()){
									String value = caseAttributes.get(key).toString();
									System.out.println("Value : " + value);
								}
								*/

                }

                //
                // Update the single trace of the log
                //
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

                Constants2.getAllTraces_vector().addElement(t);
                /////////////////////////////////////////////////////////////
            }

            //Update the GUI component with the loaded LOG
            Constants2.setActivitiesRepository_vector(loaded_alphabet_vector);
            for (int kix = 0; kix < loaded_alphabet_vector.size(); kix++) {
                Constants2.getAlphabetPerspective().getAlphabetListModel().addElement(loaded_alphabet_vector.elementAt(kix));
                Constants2.getTracesPerspective().getAlphabetListModel().addElement(loaded_alphabet_vector.elementAt(kix));
            }

            Constants2.getTracesPerspective().getTracesComboBox().setSelectedIndex(1);

            Constants2.getMenuPerspective().getImportMenu().setEnabled(false);
            Constants2.getMenuPerspective().getImportDeclareMenuItem().setEnabled(false);
            /////////////////// ModelLearning ////////////////////
            //////////////////////////////////////////////////////
            Constants2.getMenuPerspective().getImportModelLearningAutomatonMenuItem().setEnabled(false);
            //////////////////////////////////////////////////////
            //////////////////////////////////////////////////////

            /////////////////// DataAware ////////////////////////
            //////////////////////////////////////////////////////
            Constants2.getMenuPerspective().getimportDataAwareListMenuItem().setEnabled(false);
            //////////////////////////////////////////////////////
            //////////////////////////////////////////////////////
        } catch (Exception exception) {
            exception.printStackTrace();
        }
    }


    public static void loadDot(File selectedFile) {
        // RESET the ConstraintsPerspective view
        Constants2.getConstraintsPerspective().resetComponent();
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

                        if (!Constants2.getActivitiesRepository_vector().contains(activityName)) {
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

                    if (activities_not_in_the_repo_vector.size() == 1)
                        dialogResult = JOptionPane.showConfirmDialog(null, "The constraint '" + constraint + "' refers to the activity '" + activities_not_in_the_repo_vector.elementAt(0) + "',\nwhich is not listed in the activities repository! Such a constraint can not be properly imported, unless the missing activity is not imported in the repository.\n\nDo you want to import the activity '" + activities_not_in_the_repo_vector.elementAt(0) + "' in the activities repository?", "ATTENTION!", JOptionPane.YES_NO_OPTION);
                    else
                        dialogResult = JOptionPane.showConfirmDialog(null, "The constraint '" + constraint + "' refers to the activities: \n" + activities_not_in_the_repo_vector + ", which are not listed in the activities repository!\nSuch a constraint can not be properly imported, unless the missing activities are not imported in the repository.\n\nDo you want to import the activities " + activities_not_in_the_repo_vector + " in the activities repository?", "ATTENTION!", JOptionPane.YES_NO_OPTION);

                    if (dialogResult == JOptionPane.YES_OPTION) {
                        for (int h = 0; h < activities_not_in_the_repo_vector.size(); h++) {
                            String specific_activity = activities_not_in_the_repo_vector.elementAt(h);

                            Constants2.getActivitiesRepository_vector().addElement(specific_activity);
                            Constants2.getAlphabetPerspective().getAlphabetListModel().addElement(specific_activity);
                            Constants2.getTracesPerspective().getAlphabetListModel().addElement(specific_activity);
                        }
                        Constants2.getConstraintsPerspective().getConstraintsListModel().addElement(constraint);
                    }
                } else if (!Constants2.getConstraintsPerspective().getConstraintsListModel().contains(constraint))
                    Constants2.getConstraintsPerspective().getConstraintsListModel().addElement(constraint);

            }
        } catch (Exception exception) {
            exception.printStackTrace();
        }
    }

    public static void initComponent() {
        MenuPerspective menuBar = new MenuPerspective();
        AlphabetPerspective alphabetPanel = new AlphabetPerspective();
        TracesPerspective tracesPanel = new TracesPerspective();
        ConstraintsPerspective2 constraintsPanel = new ConstraintsPerspective2();

        Constants2.setMenuPerspective(menuBar);
        Constants2.setAlphabetPerspective(alphabetPanel);
        Constants2.setTracesPerspective(tracesPanel);
        Constants2.setConstraintsPerspective(constraintsPanel);
        Constants2.getTracesPerspective().setComponentEnabled(false);
        Constants2.getConstraintsPerspective().setComponentEnabled(false);

    }

    public static void loadXML(File selectedFile) {
        // RESET the ConstraintsPerspective view
        Constants2.getConstraintsPerspective().resetComponent();

        String model_learning_constraint = "DFA{" + selectedFile.getAbsolutePath() + "}";

        Constants2.getConstraintsPerspective().getConstraintsListModel().addElement(model_learning_constraint);

    }



}