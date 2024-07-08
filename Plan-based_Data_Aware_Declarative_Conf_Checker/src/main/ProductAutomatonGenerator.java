package main;

import java.io.*;
import java.util.*;

public class ProductAutomatonGenerator {

    public static File combine() {
        List<String> dotFiles = Arrays.asList(
                "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/Data-Aware/5-CONSTRAINTS/p1_lifecycle.dot",
                "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/Data-Aware/5-CONSTRAINTS/p2_lifecycle.dot"
                // Add more DOT file paths here as needed
        );

        File outputFile = null;
        try {
            List<Automaton> automata = new ArrayList<>();
            for (String dotFile : Container.dots) {
                automata.add(parseDotFile(dotFile));
            }

            Automaton productAutomaton = automata.get(0);
            for (int i = 1; i < automata.size(); i++) {
                productAutomaton = generateProductAutomaton(productAutomaton, automata.get(i));
            }

            productAutomaton = minimizeAutomaton(productAutomaton);
            productAutomaton = removeUnreachableStates(productAutomaton);
            productAutomaton = ensureGoalReachability(productAutomaton);

            outputFile = new File("outputFile.dot");
            writeDotFile(productAutomaton, outputFile);

        } catch (IOException e) {
            e.printStackTrace();
        }
        return outputFile;
    }

    private static Automaton parseDotFile(String filename) throws IOException {
        Automaton automaton = new Automaton();
        try (BufferedReader br = new BufferedReader(new FileReader(filename))) {
            String line;
            while ((line = br.readLine()) != null) {
                line = line.trim();
                if (line.startsWith("digraph") || line.isEmpty() || line.startsWith("fake0") || line.startsWith("{") || line.startsWith("}")) {
                    continue;
                }
                if (line.contains("->")) {
                    String[] parts = line.split("->");
                    String fromState = parts[0].trim();
                    String[] toParts = parts[1].split("\\[label=");
                    String toState = toParts[0].trim();
                    String label = toParts[1].replaceAll("[\\[\\]\"]", "").trim();
                    automaton.addTransition(fromState, toState, label);
                } else {
                    String[] parts = line.split("\\[");
                    String state = parts[0].trim();
                    if (parts.length > 1 && parts[1].contains("shape=doublecircle")) {
                        automaton.addFinalState(state);
                    } else {
                        automaton.addState(state);
                    }
                }
            }
        }
        return automaton;
    }

    private static Automaton generateProductAutomaton(Automaton automaton1, Automaton automaton2) {
        Automaton productAutomaton = new Automaton();
        Map<String, String> stateMapping = new HashMap<>();
        int stateCounter = 1;

        for (String state1 : automaton1.getStates()) {
            for (String state2 : automaton2.getStates()) {
                String productState = "(" + state1 + "," + state2 + ")";
                String newState = stateMapping.isEmpty() ? "0" : String.valueOf(stateCounter++);
                productAutomaton.addState(newState);
                stateMapping.put(productState, newState);
                if (automaton1.isFinalState(state1) && automaton2.isFinalState(state2)) {
                    productAutomaton.addFinalState(newState);
                }
            }
        }

        for (Map.Entry<String, Set<Transition>> entry1 : automaton1.getTransitions().entrySet()) {
            for (Map.Entry<String, Set<Transition>> entry2 : automaton2.getTransitions().entrySet()) {
                String fromState1 = entry1.getKey();
                String fromState2 = entry2.getKey();
                for (Transition transition1 : entry1.getValue()) {
                    for (Transition transition2 : entry2.getValue()) {
                        if (transition1.label.equals(transition2.label)) {
                            String productFromState = "(" + fromState1 + "," + fromState2 + ")";
                            String productToState = "(" + transition1.toState + "," + transition2.toState + ")";
                            String newFromState = stateMapping.get(productFromState);
                            String newToState = stateMapping.get(productToState);
                            if (newFromState != null && newToState != null) {
                                productAutomaton.addTransition(newFromState, newToState, transition1.label);
                            }
                        }
                    }
                }
            }
        }

        return productAutomaton;
    }

    private static Automaton minimizeAutomaton(Automaton automaton) {
        Set<String> states = automaton.getStates();
        Set<String> finalStates = automaton.getFinalStates();
        Map<String, Set<Transition>> transitions = automaton.getTransitions();

        Set<Set<String>> partitions = new HashSet<>();
        Set<String> nonFinalStates = new HashSet<>(states);
        nonFinalStates.removeAll(finalStates);
        partitions.add(finalStates);
        partitions.add(nonFinalStates);

        boolean changed;
        do {
            changed = false;
            Set<Set<String>> newPartitions = new HashSet<>();
            for (Set<String> partition : partitions) {
                Map<String, Set<String>> transitionGroups = new HashMap<>();
                for (String state : partition) {
                    for (Transition transition : transitions.getOrDefault(state, Collections.emptySet())) {
                        String label = transition.label;
                        for (Set<String> p : partitions) {
                            if (p.contains(transition.toState)) {
                                String key = label + p.hashCode();
                                transitionGroups.computeIfAbsent(key, k -> new HashSet<>()).add(state);
                                break;
                            }
                        }
                    }
                }
                newPartitions.addAll(transitionGroups.values());
            }
            if (!newPartitions.equals(partitions)) {
                partitions = newPartitions;
                changed = true;
            }
        } while (changed);

        Automaton minimizedAutomaton = new Automaton();
        Map<String, String> representativeMap = new HashMap<>();
        for (Set<String> partition : partitions) {
            String representative = partition.iterator().next();
            minimizedAutomaton.addState(representative);
            if (finalStates.contains(representative)) {
                minimizedAutomaton.addFinalState(representative);
            }
            for (String state : partition) {
                representativeMap.put(state, representative);
            }
        }

        for (String state : states) {
            for (Transition transition : transitions.getOrDefault(state, Collections.emptySet())) {
                String fromState = representativeMap.get(state);
                String toState = representativeMap.get(transition.toState);
                minimizedAutomaton.addTransition(fromState, toState, transition.label);
            }
        }

        return minimizedAutomaton;
    }

    private static Automaton removeUnreachableStates(Automaton automaton) {
        Set<String> reachableStates = new HashSet<>();
        Queue<String> queue = new LinkedList<>();
        queue.add(automaton.getInitialState());
        reachableStates.add(automaton.getInitialState());

        while (!queue.isEmpty()) {
            String state = queue.poll();
            for (Transition transition : automaton.getTransitions().getOrDefault(state, Collections.emptySet())) {
                if (!reachableStates.contains(transition.toState)) {
                    reachableStates.add(transition.toState);
                    queue.add(transition.toState);
                }
            }
        }

        Automaton reachableAutomaton = new Automaton();
        for (String state : reachableStates) {
            reachableAutomaton.addState(state);
            if (automaton.isFinalState(state)) {
                reachableAutomaton.addFinalState(state);
            }
            for (Transition transition : automaton.getTransitions().getOrDefault(state, Collections.emptySet())) {
                if (reachableStates.contains(transition.toState)) {
                    reachableAutomaton.addTransition(state, transition.toState, transition.label);
                }
            }
        }

        return reachableAutomaton;
    }

    private static Automaton ensureGoalReachability(Automaton automaton) {
        Set<String> reachableFromInitial = new HashSet<>();
        Queue<String> queue = new LinkedList<>();
        queue.add(automaton.getInitialState());
        reachableFromInitial.add(automaton.getInitialState());

        while (!queue.isEmpty()) {
            String state = queue.poll();
            for (Transition transition : automaton.getTransitions().getOrDefault(state, Collections.emptySet())) {
                if (!reachableFromInitial.contains(transition.toState)) {
                    reachableFromInitial.add(transition.toState);
                    queue.add(transition.toState);
                }
            }
        }

        Set<String> reachableToFinal = new HashSet<>();
        for (String finalState : automaton.getFinalStates()) {
            queue.add(finalState);
            reachableToFinal.add(finalState);
        }

        while (!queue.isEmpty()) {
            String state = queue.poll();
            for (Map.Entry<String, Set<Transition>> entry : automaton.getTransitions().entrySet()) {
                for (Transition transition : entry.getValue()) {
                    if (transition.toState.equals(state) && !reachableToFinal.contains(entry.getKey())) {
                        reachableToFinal.add(entry.getKey());
                        queue.add(entry.getKey());
                    }
                }
            }
        }

        reachableFromInitial.retainAll(reachableToFinal);
        Automaton goalReachableAutomaton = new Automaton();
        for (String state : reachableFromInitial) {
            goalReachableAutomaton.addState(state);
            if (automaton.isFinalState(state)) {
                goalReachableAutomaton.addFinalState(state);
            }
            for (Transition transition : automaton.getTransitions().getOrDefault(state, Collections.emptySet())) {
                if (reachableFromInitial.contains(transition.toState)) {
                    goalReachableAutomaton.addTransition(state, transition.toState, transition.label);
                }
            }
        }

        return goalReachableAutomaton;
    }

    private static File writeDotFile(Automaton automaton, File filename) throws IOException {
        try (FileWriter writer = new FileWriter(filename)) {
            writer.write("digraph {\n");
            writer.write("\tfake0 [style=invisible]\n");

            for (String state : automaton.getStates()) {
                writer.write("\t" + state + (state.equals("0") ? " [root=true]" : "") + (automaton.isFinalState(state) ? " [shape=doublecircle]" : "") + "\n");
            }

            writer.write("\tfake0 -> 0 [style=bold]\n");

            for (Map.Entry<String, Set<Transition>> entry : automaton.getTransitions().entrySet()) {
                String fromState = entry.getKey();
                for (Transition transition : entry.getValue()) {
                    writer.write("\t" + fromState + " -> " + transition.toState + " [label=" + transition.label + "]\n");
                }
            }

            writer.write("}\n");
        }
        return filename;
    }

    public static void main(String[] args) {
        combine();
    }
}

class Automaton {
    private Set<String> states = new HashSet<>();
    private Set<String> finalStates = new HashSet<>();
    private Map<String, Set<Transition>> transitions = new HashMap<>();

    void addState(String state) {
        states.add(state);
    }

    void addFinalState(String state) {
        states.add(state);
        finalStates.add(state);
    }

    void addTransition(String fromState, String toState, String label) {
        transitions.computeIfAbsent(fromState, k -> new HashSet<>()).add(new Transition(toState, label));
    }

    Set<String> getStates() {
        return states;
    }

    Set<String> getFinalStates() {
        return finalStates;
    }

    boolean isFinalState(String state) {
        return finalStates.contains(state);
    }

    Map<String, Set<Transition>> getTransitions() {
        return transitions;
    }

    String getInitialState() {
        return "0";  // Initial state is always "0"
    }
}

class Transition {
    String toState;
    String label;

    Transition(String toState, String label) {
        this.toState = toState;
        this.label = label;
    }
}
