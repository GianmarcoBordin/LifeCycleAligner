package main;

import java.util.*;

public class Optimizer {

    // Memoization cache to store results of previous computations


    public static void findCombinationsOfTransitions3Iterative(Object[] arr, String label, int len, int original_k_value) {
        Stack<CombinationState> stack = new Stack<>();
        stack.push(new CombinationState(new ArrayList<>(), 0, new HashSet<>()));

        while (!stack.isEmpty()) {
            CombinationState state = stack.pop();
            ArrayList<String> currentCombination = state.combination;
            int startPosition = state.startPosition;
            HashSet<String> automataIDsInCombination = state.automataIDsInCombination;

            if (currentCombination.size() == len) {
                Vector<String> combinationOfRelevantTransitionsList = new Vector<>(currentCombination);

                Vector<String> originalTransitionsList = new Vector<>();
                for (Object item : arr) {
                    originalTransitionsList.add(item.toString());
                }

                String cotID = "ct" + Container.getCombinationOfRelevantTransitions_vector().size();

                CombinationOfRelevantTransitions cot = new CombinationOfRelevantTransitions(cotID, label, original_k_value, combinationOfRelevantTransitionsList, originalTransitionsList);

                // Handle adding to the container
                if (Container.getSinkStatesMenuItem() && cot.containsSinkstates()) {
                    continue; // Discard if contains sink states
                }

                Container.getCombinationOfRelevantTransitions_vector().addElement(cot);
            } else {
                for (int i = startPosition; i <= arr.length - (len - currentCombination.size()); i++) {
                    String element = arr[i].toString();
                    int first_underscore = element.indexOf("_");
                    int last_underscore = element.lastIndexOf("_");
                    String automaton_id = element.substring(first_underscore + 1, last_underscore);

                    // Skip if this automaton_id is already in the combination
                    if (automataIDsInCombination.contains(automaton_id)) {
                        continue;
                    }

                    // Create a new combination state with the new element added
                    ArrayList<String> newCombination = new ArrayList<>(currentCombination);
                    newCombination.add(element);
                    HashSet<String> newAutomataIDsInCombination = new HashSet<>(automataIDsInCombination);
                    newAutomataIDsInCombination.add(automaton_id);

                    stack.push(new CombinationState(newCombination, i + 1, newAutomataIDsInCombination));
                }
            }
        }
    }

    static class CombinationState {
        ArrayList<String> combination;
        int startPosition;
        HashSet<String> automataIDsInCombination;

        CombinationState(ArrayList<String> combination, int startPosition, HashSet<String> automataIDsInCombination) {
            this.combination = combination;
            this.startPosition = startPosition;
            this.automataIDsInCombination = automataIDsInCombination;
        }
    }



}