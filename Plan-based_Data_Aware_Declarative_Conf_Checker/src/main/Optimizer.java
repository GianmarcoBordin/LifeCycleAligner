package main;

import java.util.*;

public class Optimizer {

    // Memoization cache to store results of previous computations
    private static final Map<String, List<CombinationOfRelevantTransitions>> memo = new HashMap<>();

    public static void findCombinationsOfTransitions(Object[] arr, String label, int len, int original_k_value) {
        // Initialize required variables and data structures
        String[] result = new String[len];
        Stack<State> stack = new Stack<>();
        stack.push(new State(0, len, 0, 0, result));

        // Preprocess automaton IDs
        String[] automatonIds = new String[arr.length];
        for (int i = 0; i < arr.length; i++) {
            String relevant_transition = arr[i].toString();
            int first_underscore = relevant_transition.indexOf("_");
            int last_underscore = relevant_transition.lastIndexOf("_");
            automatonIds[i] = relevant_transition.substring(first_underscore + 1, last_underscore);
        }

        // Iterate instead of using recursion
        while (!stack.isEmpty()) {
            State currentState = stack.pop();
            int startPosition = currentState.startPosition;
            int currentLen = currentState.len;
            String[] currentResult = currentState.result;
            int usedAutomatonIds = currentState.usedAutomatonIds;

            if (currentLen == 0) {
                processCombination(arr, label, original_k_value, currentResult);
                continue;
            }

            for (int i = startPosition; i <= arr.length - currentLen; i++) {
                int automatonIdIndex = Integer.parseInt(automatonIds[i]);

                // Skip if this automaton ID is already used
                if ((usedAutomatonIds & (1 << automatonIdIndex)) != 0) {
                    continue;
                }

                currentResult[currentResult.length - currentLen] = arr[i].toString();

                // Push the next state onto the stack
                stack.push(new State(i + 1, currentLen - 1, usedAutomatonIds | (1 << automatonIdIndex), automatonIdIndex, currentResult.clone()));
            }
        }
    }

    private static void processCombination(Object[] arr, String label, int original_k_value, String[] result) {
        String key = Arrays.toString(result);

        // Check the memoization cache
        if (memo.containsKey(key)) {
            return; // Skip processing if already done
        }

        Vector<String> automata_ID_of_relevant_transitions_involved_in_a_combination_vector = new Vector<>();
        Vector<String> combination_of_relevant_transitions_vector = new Vector<>();

        for (String relevant_transition : result) {
            int first_underscore = relevant_transition.indexOf("_");
            int last_underscore = relevant_transition.lastIndexOf("_");
            String automaton_id = relevant_transition.substring(first_underscore + 1, last_underscore);

            if (automata_ID_of_relevant_transitions_involved_in_a_combination_vector.contains(automaton_id)) {
                return;
            } else {
                combination_of_relevant_transitions_vector.addElement(relevant_transition);
                automata_ID_of_relevant_transitions_involved_in_a_combination_vector.addElement(automaton_id);
            }
        }

        Vector<String> original_transitions_associated_to_the_label_vector = new Vector<>();
        for (Object o : arr) {
            original_transitions_associated_to_the_label_vector.addElement(o.toString());
        }

        String cotID = "ct" + Container.getCombinationOfRelevantTransitions_vector().size();

        CombinationOfRelevantTransitions cot = new CombinationOfRelevantTransitions(cotID, label, original_k_value, combination_of_relevant_transitions_vector, original_transitions_associated_to_the_label_vector);

        // Add the combination to the container if it doesn't contain sink states
        if (!Container.getSinkStatesMenuItem() || !cot.containsSinkstates()) {
            Container.getCombinationOfRelevantTransitions_vector().addElement(cot);
        }

        // Store the result in the memoization cache
        memo.put(key, Collections.singletonList(cot));
    }

    // Helper class to manage state during the iteration (instead of recursion)
    private static class State {
        int startPosition;
        int len;
        int usedAutomatonIds;
        int automatonIdIndex;
        String[] result;

        State(int startPosition, int len, int usedAutomatonIds, int automatonIdIndex, String[] result) {
            this.startPosition = startPosition;
            this.len = len;
            this.usedAutomatonIds = usedAutomatonIds;
            this.automatonIdIndex = automatonIdIndex;
            this.result = result;
        }
    }
}

