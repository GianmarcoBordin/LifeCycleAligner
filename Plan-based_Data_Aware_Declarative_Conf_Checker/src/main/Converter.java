package main;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.*;

public class Converter {

    public static void parseFileAndGenerateConstraints(String filename) throws IOException {
        File file = new File(filename);
        BufferedReader br = new BufferedReader(new FileReader(file));

        Map<Integer, State> states = new HashMap<>();
        Map<String, String> transitions = new HashMap<>();
        Map<Integer, List<String>> enteringTransitions = new HashMap<>();
        Map<Integer, List<String>> exitingTransitions = new HashMap<>();

        String line;
        while ((line = br.readLine()) != null) {
            line = line.trim();
            if (line.isEmpty() || line.contains("fake") || line.contains("digraph") || line.contains("}"))
                continue;

            // Parse transitions
            if (line.contains("[label")) {
                String[] parts = line.split(" ");
                String source = parts[0].trim();
                String target = parts[2].trim();
                String label = parts[3].substring(7, parts[3].length() - 1);

                transitions.put(source + "->" + target, label);

                // Record entering and exiting transitions for each state
                int targetId = Integer.parseInt(target);
                enteringTransitions.computeIfAbsent(targetId, k -> new ArrayList<>()).add(source + "->" + target);
                exitingTransitions.computeIfAbsent(Integer.parseInt(source), k -> new ArrayList<>()).add(source + "->" + target);
            }
            // Parse states
            else {
                String[] parts = line.split(" ");
                int stateId = Integer.parseInt(parts[0].trim());
                State state = new State(stateId);

                if (parts.length > 1) {
                    String attributes = parts[1].substring(1, parts[1].length() - 1);
                    if (attributes.equals("shape=doublecircle")) {
                        state.setAccepting(true);
                    } else {
                        // Assuming the first state is the initial state
                        state.setInitial(true);
                    }
                }

                states.put(stateId, state);
            }
        }

        // Generate constraints
        generateConstraints(enteringTransitions, exitingTransitions, transitions);
    }

    private static void generateConstraints(
            Map<Integer, List<String>> enteringTransitions,
            Map<Integer, List<String>> exitingTransitions,
            Map<String, String> transitions) {

        // Iterate over each state to find chain successions
        for (Integer stateId : enteringTransitions.keySet()) {
            List<String> enterTransitions = enteringTransitions.get(stateId);
            List<String> exitTransitions = exitingTransitions.getOrDefault(stateId, Collections.emptyList());

            for (String enterTrans : enterTransitions) {
                String enterLabel = transitions.get(enterTrans);
                if (!Utilities.cleanActivitySpecific(enterLabel).equals(Container.lifecycles[2])){

                    for (String exitTrans : exitTransitions) {
                        String exitLabel = transitions.get(exitTrans);

                        // Output chain succession constraints
                        System.out.println("Chain Succession: (" + enterLabel + ", " + exitLabel + ")");
                    }
                }

            }
        }
    }

    private static class State {
        private int id;
        private boolean isInitial;
        private boolean isAccepting;

        public State(int id) {
            this.id = id;
        }

        public void setInitial(boolean isInitial) {
            this.isInitial = isInitial;
        }

        public void setAccepting(boolean isAccepting) {
            this.isAccepting = isAccepting;
        }

        // Additional methods as needed
    }

    public static void main(String[] args) {
        try {
            parseFileAndGenerateConstraints("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/lifecycle/ACT_lifecycle.dot");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
