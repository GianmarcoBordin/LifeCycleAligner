package main;

import java.io.*;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;
import java.util.Vector;

public class Runner {


    private static final long serialVersionUID = 1L;
    private static Thread planner_thread;
    static StringBuffer csvBuffer = new StringBuffer();

    private static String results_log_file;
    private static int number_of_traces_to_check_from = 0;
    private static int number_of_traces_to_check_to = 0;
    private static int number_of_traces_with_failure = 0;
    private static int number_of_traces_aligned = 0;
    private static Vector<String> traces_with_failure_vector = new Vector<String>();
    private static double log_fitness;

    private static long totalTranslationTime = 0;
    private static long totalPreprocessingTime = 0;
    private static long totalSearchingSubOptTime = 0;
    private static long totalSearchingOptTime = 0;

    private static StringBuffer sb = new StringBuffer();



    // TODO correct also symba script to run all problems alignment and script to visualize results

    public static void invokePlanner() throws InterruptedException {

        try {
            String[] command;
            String terminalCommand;
            // Determine the command to run
            if (Container.getFDOptimalCheckBox()) {
                terminalCommand = "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/run_FD 1";
            } else {
                terminalCommand = "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/run_SYMBA 1";
            }

            // Properly escape the command for AppleScript
            command = new String[]{
                    "osascript", "-e",
                    "tell application \"Terminal\" to do script \"" + terminalCommand.replace("\"", "\\\"") + "\""
            };

            // Execute the command
            Process pr = Runtime.getRuntime().exec(command);

            // Capture error stream for more details on failure
            InputStream errorStream = pr.getErrorStream();
            BufferedReader reader = new BufferedReader(new InputStreamReader(errorStream));
            String line;
            while ((line = reader.readLine()) != null) {
                System.err.println(line);
            }

            // Wait for the process to complete
            int exitCode = pr.waitFor();
            if (exitCode != 0) {
                System.err.println("Process exited with code: " + exitCode);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }




    private static int getCostOfAdding(String nomeTask) {

        for(int kix=0;kix<main.Container.getActivitiesCost_vector().size();kix++) {

            Vector<String> task_cost_vector = main.Container.getActivitiesCost_vector().elementAt(kix);

            if(task_cost_vector.elementAt(0).equalsIgnoreCase(nomeTask)) {
                return new Integer(task_cost_vector.elementAt(1));
            }
        }
        return 0;
    }

    private static int getCostOfDeleting(String nomeTask) {

        for(int kix=0;kix<main.Container.getActivitiesCost_vector().size();kix++) {

            Vector<String> task_cost_vector = main.Container.getActivitiesCost_vector().elementAt(kix);

            if(task_cost_vector.elementAt(0).equalsIgnoreCase(nomeTask)) {
                return new Integer(task_cost_vector.elementAt(2));
            }
        }
        return 0;
    }

    private static int getCostOfCreatingTrace(Vector<String> trace_vector) {

        int total_cost = 0;

        for(int kix=0;kix<trace_vector.size();kix++) {
            String nomeTask = trace_vector.elementAt(kix);
            total_cost += getCostOfAdding(nomeTask);
        }

        return total_cost;
    }

    private static int getCostOfRemovingTrace(Vector<String> trace_vector) {

        int total_cost = 0;

        for(int kix=0;kix<trace_vector.size();kix++) {
            String nomeTask = trace_vector.elementAt(kix);
            total_cost += getCostOfDeleting(nomeTask);
        }

        return total_cost;
    }




}
