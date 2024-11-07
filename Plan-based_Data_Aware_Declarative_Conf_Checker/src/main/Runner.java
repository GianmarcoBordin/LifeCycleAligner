package main;

import java.io.*;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;
import java.util.Vector;

public class Runner {

    public static void invokePlanner(long duration, String num_constraints, String noise_percentage, String avg_trace_length )  {

        try {
            String[] command;
            String terminalCommand;
            // Determine the command to run
            if (Container.getFDOptimalCheckBox()) {
                terminalCommand = String.format(
                        "/Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/run_FD %s %s %s %d",
                        avg_trace_length, noise_percentage, num_constraints, duration
                );
            } else {
                System.out.println(avg_trace_length+noise_percentage);
                terminalCommand = String.format("docker run --name symba_container_%s_%s_%s_%d -v /Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/shell:/shell -v /Users/applem2/Downloads/TESI/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking:/pddl --entrypoint /shell/run_SYMBA ansep/symba2-64bit %s %s %s %d",
                        avg_trace_length, noise_percentage.replace("%",""), num_constraints, duration,
                        avg_trace_length, noise_percentage, num_constraints, duration

                );
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

}
