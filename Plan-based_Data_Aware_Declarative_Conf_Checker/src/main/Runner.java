package main;

import java.io.*;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;
import java.util.Vector;

public class Runner {

    public static int invokePlanner(long duration, String num_constraints, String noise_percentage, String avg_trace_length, String lifecycle )  {

        try {
            String[] command;
            String terminalCommand;
            // Determine the command to run
            if (Container.getFDOptimalCheckBox()) {
                if (Container.getLocal_planners()){
                    terminalCommand = String.format(
                            "/Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/run_FD_local %s %s %s %s %d && exit",
                            avg_trace_length, noise_percentage, lifecycle, num_constraints, duration
                    );
                }
                else {
                    terminalCommand = String.format("docker run --rm --name fd_container_%s_%s_%s_%s_%d -v /Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/shell:/shell -v /Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/Conformance_Checking:/pddl --entrypoint /shell/run_FD aibasel/downward %s %s %s %s %d && docker container prune -f && exit",
                            avg_trace_length, noise_percentage.replace("%",""), lifecycle, num_constraints, duration,
                            avg_trace_length, noise_percentage, lifecycle, num_constraints, duration

                    );
                }
            } else {
                if (Container.getLocal_planners()){
                    terminalCommand = String.format(
                            "/Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/run_SYMBA_local %s %s %s %s %d && exit",
                            avg_trace_length, noise_percentage, lifecycle, num_constraints, duration
                    );
                }
                else{
                    terminalCommand = String.format("docker run --rm --name symba_container_%s_%s_%s_%s_%d -v /Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/shell:/shell -v /Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking:/pddl --entrypoint /shell/run_SYMBA ansep/symba2-64bit %s %s %s %s %d && docker container prune -f && exit",
                            avg_trace_length, noise_percentage.replace("%",""), lifecycle, num_constraints, duration,
                            avg_trace_length, noise_percentage, lifecycle, num_constraints, duration

                    );
                }
            }

            command = new String[]{
                    "osascript", "-e",
                    "tell application \"Terminal\" to do script \"" + terminalCommand.replace("\"", "\\\"") + "\"",
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
                return -1;
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return 0;
    }

}
