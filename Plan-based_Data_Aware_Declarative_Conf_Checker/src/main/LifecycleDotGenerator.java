package main;

import java.io.*;
import java.util.*;

public class LifecycleDotGenerator {

    public static File createLifecycleDot(List<String> activities, File dotFile) {
        // Define lifecycles
        String[] lifecycles = {"assigned", "started", "completed"};

        StringBuilder existingContent = new StringBuilder();
        int maxState = -1;
        Set<Integer> originalGoalStates = new HashSet<>();

        // Read existing content from the file and determine the highest state number
        try (BufferedReader reader = new BufferedReader(new FileReader(dotFile))) {
            String line;
            while ((line = reader.readLine()) != null) {
                if (!line.contains("}")) {
                    existingContent.append(line).append("\n");
                    String trimmedLine = line.trim();
                    // Look for states and their max number
                    if (trimmedLine.matches("\\d+\\s*\\[.*\\]")) {
                        int stateNum = Integer.parseInt(trimmedLine.split("\\s")[0]);
                        if (stateNum > maxState) {
                            maxState = stateNum;
                        }
                        if (trimmedLine.contains("doublecircle")) {
                            originalGoalStates.add(stateNum);
                        }
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        // If no states were found, set maxState to 1 (to continue from state 2)
        if (maxState == -1) {
            maxState = 1;
        }

        StringBuilder dot = new StringBuilder(existingContent);

        // Track new states and their goal status
        Map<String, Integer> activityGoalStates = new HashMap<>();
        int currentMaxState = maxState;
        for (String activity : activities) {
            // Preprocess the activity name
            String activityLabel = activity.replaceAll("[^a-zA-Z0-9]", "");

            int startingIndex = currentMaxState + 1;
            Map<String, Integer> index = new HashMap<>();

            // States support structure
            for (int i = 0; i < lifecycles.length; i++) {
                index.put(lifecycles[i], startingIndex + i);
            }

            Map<String, String> flowEvents = new HashMap<>();
            flowEvents.put("init", lifecycles[0]);

            // Transitions support structure
            for (int i = 0; i < lifecycles.length; i++) {
                flowEvents.put(lifecycles[i], lifecycles[(i + 1) % lifecycles.length]);
            }

            // Append new states
            for (int i = 0; i < lifecycles.length; i++) {
                int currentState = index.get(lifecycles[i]);
                if (i == lifecycles.length - 1) {
                    dot.append("\t").append(currentState).append(" [shape=doublecircle]\n");
                    activityGoalStates.put(activityLabel, currentState);
                } else {
                    dot.append("\t").append(currentState).append(" [shape=circle]\n");
                }
            }

            // Variable sink transitions
            for (int i = 0; i < lifecycles.length; i++) {
                for (String event : lifecycles) {
                    String transition = "\t" + index.get(lifecycles[i]) + " -> " +
                            (event.equals(flowEvents.get(lifecycles[i])) ? index.get(event) : 1) +
                            " [label=\"" + activity + event + "\"]\n";
                    dot.append(transition);
                }
            }

            // Init state transitions to sink
            for (String event : lifecycles) {
                String transition = "\t0 -> " +
                        (event.equals(flowEvents.get("init")) ? index.get(lifecycles[0]) : 1) +
                        " [label=\"" + activity + event + "\"]\n";
                dot.append(transition);
            }

            // Update currentMaxState for the next activity
            currentMaxState = Collections.max(index.values());
        }

        // Ensure new goal states are only achieved if all previous goal states are satisfied
        int goalState = currentMaxState + 1;
        dot.append("\t").append(goalState).append(" [shape=doublecircle]\n");
        for (int prevGoal : originalGoalStates) {
            for (String activity : activities) {
                for (String event : lifecycles) {
                    if (event.equals("completed")) {
                        int lastActivityGoalState = activityGoalStates.get(activity.replaceAll("[^a-zA-Z0-9]", ""));
                        String transition = "\t" + lastActivityGoalState + " -> " + goalState + " [label=\"" + activity + event + "\"]\n";
                        dot.append(transition);
                    }
                }
            }
        }

        dot.append("}");

        // Write updated content to the file
        try (FileWriter writer = new FileWriter(dotFile)) {
            writer.write(dot.toString());
        } catch (IOException e) {
            e.printStackTrace();
        }

        return dotFile;
    }

    public static void main(String[] args) {
        // Example usage
        List<String> activities = Arrays.asList("act1", "act2", "act3");
        File dotFile = new File("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/Data-Aware/5-CONSTRAINTS/p11__lifecycle.dot");
        createLifecycleDot(activities, dotFile);
    }
}
