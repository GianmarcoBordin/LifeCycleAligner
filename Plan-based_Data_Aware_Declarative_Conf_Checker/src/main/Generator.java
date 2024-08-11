package main;

import com.google.common.collect.HashMultimap;
import com.google.common.collect.Multimap;
import org.processmining.ltl2automaton.plugins.automaton.Automaton;
import org.processmining.ltl2automaton.plugins.automaton.State;
import org.processmining.ltl2automaton.plugins.automaton.Transition;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.*;

public class Generator {

    public static boolean goToPlanner() {
        //
        // The tool works properly only if the set of Declare/LTL constraints is not empty. Otherwise, it throws an exception.
        //

        if(!Container.getConstraintsListModel().isEmpty()) {
            Container.setActivitiesCost_vector(new Vector<Vector<String>>());

            // Reset the vector containing the minimum and maximum length of the traces.
            Container.setMinimumLengthOfATrace(0);
            Container.setMaximumLengthOfATrace(0);
            for(int i = 0; i< Container.getAlphabetListModel().size(); i++) {
                String string = (String) Container.getAlphabetListModel().get(i);

                Container.getActivitiesArea().append(string + "\n");
                //
                // Update the global vector containing the cost of adding/removing activities in/from the trace (the default cost is equal to 1).
                //
                Vector<String> v = new Vector<String>();
                v.addElement(string);

                if(!Container.getDataAware_map().isEmpty()) {
                    v.addElement("2");
                    v.addElement("2");
                }
                else {
                    v.addElement(Container.getAddCost());
                    v.addElement(Container.getDelCost());
                }
                Container.getActivitiesCost_vector().addElement(v);
            }
            //
            // Reset the global vector containing the list of Declare/LTL constraints.
            //

            Container.setAllConstraints_vector(new Vector<String>());

            //
            // Reset the vector containing the alphabet of activities involved ONLY in the Declare/LTL constraints.
            //
            Container.setAlphabetOfTheConstraints_vector(new Vector<String>());

            //
            // LTL formula that records the conjunction of the single LTL formulas of any automaton (in order to build a product automaton).
            //
            String ltl_formula_for_product_automaton = new String();

            //
            // Create a local vector containing an automaton for any Declare/LTL constraint.
            //
            Vector<Automaton> automata_vector = new Vector<Automaton>();

            //
            // Create a local vector containing the relevant transitions (a transition is said to be "relevant" if the source and the target state
            // are different) of any automaton representing a Declare/LTL constraint.
            //
            Vector<RelevantTransition> relevant_transitions_vector = new Vector<RelevantTransition>();

            //
            // Reset the global vectors used to record all the states/the accepting states/the initial states
            // of the automata associated to the Declare/LTL constraints.
            //
            Container.setAutomataInitialStates_vector(new Vector<String>());
            Container.setAutomataAcceptingStates_vector(new Vector<String>());
            Container.setAutomataAllStates_vector(new Vector<String>());

            //
            // Reset the global auxiliary string buffers used to record all the states/the accepting states/the initial states
            // of the automata associated to the Declare/LTL constraints in the PDDL format.
            //
            Container.setPDDLAutomataInitialStates_sb(new StringBuffer());
            Container.setPDDLAutomataAcceptingStates_sb(new StringBuffer());
            Container.setPDDLAutomataAllStates_sb(new StringBuffer());


            //
            // Reset the global vector used to record the abstract accepting states of the automata associated to the Declare/LTL constraints.
            //
            Container.setAutomataAbstractAcceptingStates_vector(new Vector<String>());

            //
            // Reset the global auxiliar StringBuffer used to record all the PDDL actions required to connect the regular accepting states
            // of one automaton to the abstract states stored in the vector "Constant.automata_abstract_accepting_states".
            //
            //Constants.setPDDLActionsForAbstractAcceptingStates_sb(new StringBuffer());

            //
            // Reset the global vector used to record the non-accepting sink states of the automata associated to the Declare/LTL constraints.
            //
            Container.setAutomataSinkNonAcceptingStates_vector(new Vector<String>());

            //
            // Define the prefix and the index of the states of the automata and of their relevant transitions.
            // For example, if the first automaton (i.e., with "automaton_index" equal to 0) has two states and three relevant transitions,
            // we would have: s_0_0, s_0_1 (states) and tr_0_1, tr_0_2, tr_0_3 (relevant transitions).
            // A second automaton will "automaton_index" equal to 1, a third automaton will have "automaton_index" equal to 2, and so on.
            //
            String st_prefix = "s";
            String tr_prefix = "tr";
            int automaton_index = 0;
            int single_tr_index = 0;

            //
            // Reset the local Multimap "transitions_map", which will contain the list of relevant transitions taken from
            // any automaton with the associations to their specific label (e.g., a=[tr_0_0,tr_1_0], b=[tr_1_2], etc.).
            //
            Multimap<String, String> transitions_map = HashMultimap.create();

            //
            // For any Declare/LTL constraint, generate the supporting structures required to synthexize correct planning domains and problems.
            //
            for(int k = 0; k< Container.getConstraintsListModel().size(); k++) {

                //
                // Reset the local LTL formula that records the Declare/LTL constraint under consideration.
                //
                String ltl_formula = new String();
                //
                // Reset the local vector used to record the accepting states of an automaton.
                //

                Vector<String> automaton_accepting_states_vector = new Vector<String>();
                //
                // Reset for any Declare/LTL constraint - i.e., for any corresponding automaton - the index of its relevant transitions.
                //

                single_tr_index = 0;
                //
                // For any Declare/LTL constraint, update the instance of kind PlannerPerspective in order to show in the associated GUI
                // (when the FOR cycle completes) the complete list of Declare/LTL constraints defined by the user.
                //

                String temporal_constraint = (String) Container.getConstraintsListModel().get(k);
                Container.getConstraintsArea().append(temporal_constraint + "\n");

                //
                // Update the global vector containing the Declare/LTL constraints with the actual constraint under consideration.
                //
                Container.getAllConstraints_vector().addElement(temporal_constraint);

                String constraint_name = "";

                if (temporal_constraint.startsWith("LTL{")) {

                    temporal_constraint = temporal_constraint.replace("LTL{", "");
                    temporal_constraint = temporal_constraint.replace("}", "");
                    ltl_formula = temporal_constraint;

                    String activities_of_ltl_formula = new String(temporal_constraint);

                    if (activities_of_ltl_formula.contains("V"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("V", "");

                    if (activities_of_ltl_formula.contains("U"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("U", "");

                    if (activities_of_ltl_formula.contains("W"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("W", "");

                    if (activities_of_ltl_formula.contains("X"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("X", "");

                    activities_of_ltl_formula = activities_of_ltl_formula.toLowerCase();

                    if (activities_of_ltl_formula.contains("/"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\/", "");

                    if (activities_of_ltl_formula.contains("\\"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\\\", "");

                    if (activities_of_ltl_formula.contains("!"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("!", "");

                    if (activities_of_ltl_formula.contains("("))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\(", "");

                    if (activities_of_ltl_formula.contains(")"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\)", "");

                    if (activities_of_ltl_formula.contains("<"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\<", "");

                    if (activities_of_ltl_formula.contains(">"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\>", "");

                    if (activities_of_ltl_formula.contains("."))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\.", "");

                    if (activities_of_ltl_formula.contains("true"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("true", "");

                    if (activities_of_ltl_formula.contains("false"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("false", "");

                    if (activities_of_ltl_formula.contains(","))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\,", "_");

                    if (activities_of_ltl_formula.contains("+"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\+", "_");

                    if (activities_of_ltl_formula.contains("-"))
                        activities_of_ltl_formula = activities_of_ltl_formula.replaceAll("\\-", "_");

                    String[] activities_of_ltl_formula_array = activities_of_ltl_formula.split("\\s+");
                    for (int i = 0; i < activities_of_ltl_formula_array.length; i++) {
                        if (!activities_of_ltl_formula_array[i].equalsIgnoreCase("")) {
                            if (!Container.getAlphabetOfTheConstraints_vector().contains(activities_of_ltl_formula_array[i])) {
                                Container.getAlphabetOfTheConstraints_vector().addElement(activities_of_ltl_formula_array[i]);

                                //
                                // Update the global vector containing the cost of adding/removing activities in/from the trace (the default cost is equal to 1).
                                //
                                Vector<String> v = new Vector<String>();
                                v.addElement(activities_of_ltl_formula_array[i]);


                                if (!Container.getDataAware_map().isEmpty()) {
                                    v.addElement("2");
                                    v.addElement("2");
                                } else {

                                    v.addElement(Container.getAddCost());
                                    v.addElement(Container.getDelCost());
                                }
                                Container.getActivitiesCost_vector().addElement(v);
                            }


                        }
                    }
                }
                else if (!temporal_constraint.startsWith("DFA{")) {
                    //
                    // Extract the activities involved in the constraint under consideration.
                    //
                    String[] constraint_splitted = temporal_constraint.split("\\(");


                    //
                    // Extract the name of the constraint (existence, response, etc.).
                    //
                    constraint_name = constraint_splitted[0];

                    String[] constraint_splitted_2 = constraint_splitted[1].split("\\)");

                    //
                    // FIRST CASE: the constraint involves two activities (e.g., response(A,B)).
                    //

                    if (constraint_splitted_2[0].contains(",")) {

                        String[] constraint_splitted_3 = constraint_splitted_2[0].split(",");


                        //
                        // Extract the name of the first activity (e.g., if the constraint is response(A,B), the first activity is "A").
                        //
                        String activity1 = constraint_splitted_3[0];

                        //
                        // Extract the name of the second activity (e.g., if the constraint is response(A,B), the second activity is "B").
                        //
                        String activity2 = constraint_splitted_3[1];


                        //
                        // Update the global vector containing the alphabet of activities involved in the Declare/LTL constraints
                        //
                        if (!Container.getAlphabetOfTheConstraints_vector().contains(activity1))
                            Container.getAlphabetOfTheConstraints_vector().addElement(activity1);

                        if (!Container.getAlphabetOfTheConstraints_vector().contains(activity2))
                            Container.getAlphabetOfTheConstraints_vector().addElement(activity2);


                        if (Container.getPDDL_encoding().equalsIgnoreCase("AAAI17")) {

                            //
                            // Infer the LTL constraint associated to any Declare template.
                            //

                            if (constraint_name.equalsIgnoreCase("choice"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Choice, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("exclusive choice"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Exclusive_Choice, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("responded existence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Responded_Existence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not responded existence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Responded_Existence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("co-existence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.CoExistence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not co-existence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_CoExistence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("response"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Response, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("precedence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Precedence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("succession"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Succession, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("chain response"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Chain_Response, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("chain precedence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Chain_Precedence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("chain succession"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Chain_Succession, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("alternate response"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Alternate_Response, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("alternate precedence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Alternate_Precedence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("alternate succession"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Alternate_Succession, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not response"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Response, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not precedence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Precedence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not succession"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Succession, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not chain response"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Chain_Response, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not chain precedence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Chain_Precedence, activity1, activity2);
                            else if (constraint_name.equalsIgnoreCase("not chain succession"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Not_Chain_Succession, activity1, activity2);

                        }
                        /////// **** END of AAAI2017 **** ////////////////////////////
                    } else {
                        //
                        // SECOND CASE: the constraint involves one activity (e.g., existence(A))
                        //
                        String activity = constraint_splitted_2[0];

                        if (!Container.getAlphabetOfTheConstraints_vector().contains(activity))
                            Container.getAlphabetOfTheConstraints_vector().addElement(activity);


                        if (Container.getPDDL_encoding().equalsIgnoreCase("AAAI17")) {

                            //
                            // Infer the LTL constraint associated to any Declare template.
                            //
                            if (constraint_name.equalsIgnoreCase("existence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Existence, activity, null);
                            else if (constraint_name.equalsIgnoreCase("absence"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Absence, activity, null);
                            else if (constraint_name.equalsIgnoreCase("init"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Init, activity, null);
                            else if (constraint_name.equalsIgnoreCase("absence2"))
                                ltl_formula = LTLFormula.getFormulaByTemplate(DeclareTemplate.Absence2, activity, null);
                        }
                    }
                }
                if (Container.getPDDL_encoding().equalsIgnoreCase("AAAI17")) {
                    //
                    // Update the LTL formula that will be used to generate the product automaton.
                    //
                    if (Container.getProductAutomatonMenuItem()) {
                        if (k + 1 < Container.getConstraintsListModel().size())
                            ltl_formula_for_product_automaton += ltl_formula + " /\\ ";
                        else
                            ltl_formula_for_product_automaton += ltl_formula;
                    }

                    //
                    // Infer the automaton associated to the LTL formula under consideration.
                    //

                    /////////////////////////////////////////////////////////////////////////////
                    /////////////////////////////////////////////////////////////////////////////
                    /////////////////////////////////////////////////////////////////////////////
                    Automaton automaton = null;
                    if (temporal_constraint.startsWith("DFA{")) {


                        String DFA_file_path = temporal_constraint.replace("DFA{", "");
                        DFA_file_path = DFA_file_path.replace("}", "");
                        //ltl_formula = temporal_constraint;


                        try {
                            automaton = Utilities.getAutomatonForModelLearning(DFA_file_path);
                        } catch (FileNotFoundException e) {
                            e.printStackTrace();
                        }

                        org.processmining.ltl2automaton.plugins.automaton.State s = automaton.getInit();
                        Iterator<State> it = automaton.iterator();
                        while (it.hasNext()) {
                            org.processmining.ltl2automaton.plugins.automaton.State ss = it.next();
                            Iterator<Transition> transitions = ss.getOutput().iterator();
                            while (transitions.hasNext()) {
                                Transition t = transitions.next();
                                if (!Container.getAlphabetOfTheConstraints_vector().contains(t.getPositiveLabel())) {
                                    // TODO maybe insert here the map constraint/transition -> trace getCombinationOfRelevantTransitions_vector getRelevantTransitions_map
                                    Container.getAlphabetOfTheConstraints_vector().addElement(t.getPositiveLabel());
                                    //
                                    // Update the GUI to show the complete alphabet of activities of the constraints and of the log.
                                    //
                                    Container.getActivitiesArea().append(t.getPositiveLabel() + "\n");

                                    //
                                    // Update the global vector containing the cost of adding/removing activities in/from the trace (the default cost is equal to 1).
                                    //
                                    Vector<String> v = new Vector<String>();
                                    v.addElement(t.getPositiveLabel());

                                    /////////////////// DataAware ////////////////////////
                                    //////////////////////////////////////////////////////
                                    if (!Container.getDataAware_map().isEmpty()) {
                                        v.addElement("2");
                                        v.addElement("2");
                                    } else {
                                        //////////////////////////////////////////////////////
                                        //////////////////////////////////////////////////////
                                        v.addElement(Container.getAddCost());
                                        v.addElement(Container.getDelCost());
                                    }
                                    Container.getActivitiesCost_vector().addElement(v);
                                }
                            }
                        }
                    }
                    /////////////////////////////////////////////////////////////////////////////
                    /////////////////////////////////////////////////////////////////////////////
                    /////////////////////////////////////////////////////////////////////////////

                    else {
                        automaton = LTLFormula.generateAutomatonByLTLFormula(ltl_formula);
                    }


                    org.processmining.ltl2automaton.plugins.automaton.State initial_state_of_the_automaton = automaton.getInit();

                    //
                    // 1A. Add to the global vector of sink states each non accepting state of the automaton (we are still not sure that it is a sink).
                    //
                    if (Container.getSinkStatesMenuItem()) {
                        Iterator<org.processmining.ltl2automaton.plugins.automaton.State> it_states = automaton.iterator();

                        while (it_states.hasNext()) {
                            org.processmining.ltl2automaton.plugins.automaton.State s = (State) it_states.next();
                            if (!s.isAccepting())
                                Container.getAutomataSinkNonAcceptingStates_vector().addElement(st_prefix + "_" + automaton_index + "_" + s.getId());
                        }
                    }

                    //
                    // Identify the initial state of the specific automaton under consideration and records it in the global vector/stringbuffer of the initial states.
                    //
                    if (!Container.getAutomataInitialStates_vector().contains(st_prefix + "_" + automaton_index + "_" + initial_state_of_the_automaton.getId())) {
                        Container.getAutomataInitialStates_vector().addElement(st_prefix + "_" + automaton_index + "_" + initial_state_of_the_automaton.getId());
                        Container.getPDDLAutomataInitialStates_sb().append("(currstate " + st_prefix + "_" + automaton_index + "_" + initial_state_of_the_automaton.getId() + ")\n");
                    }
                    //
                    // For any transition of the automaton under consideration, we check if such transition is relevant
                    // (i.e., if it connects a target state different from the source state).
                    //
                    Iterator<Transition> it = automaton.transitions().iterator();



                    while (it.hasNext()) {

                        Transition transition = (Transition) it.next();

                        int tr_source_state_id = transition.getSource().getId();
                        int tr_target_state_id = transition.getTarget().getId();

                        if (tr_source_state_id != tr_target_state_id) {

                            //
                            // 2A. If the target state and the source state are different, we are sure that the source state is not a sink.
                            // Therefore, we can remove it from the global vector of sink states.
                            //
                            if (Container.getSinkStatesMenuItem()) {
                                if (Container.getAutomataSinkNonAcceptingStates_vector().contains(st_prefix + "_" + automaton_index + "_" + tr_source_state_id))
                                    Container.getAutomataSinkNonAcceptingStates_vector().removeElement(st_prefix + "_" + automaton_index + "_" + tr_source_state_id);
                            }

                            //
                            // If the transition is relevant, we identify its source state, its target state and its label.
                            //
                            String tr_source_state = st_prefix + "_" + automaton_index + "_" + tr_source_state_id;
                            String tr_target_state = st_prefix + "_" + automaton_index + "_" + tr_target_state_id;
                            String tr_id = null;
                            String tr_label = null;

                            //
                            // Simple case: the label is positive (e.g., A).
                            //
                            if (!transition.isNegative()) {
                                tr_id = tr_prefix + "_" + automaton_index + "_" + single_tr_index;
                                tr_label = transition.getPositiveLabel();

                                //
                                // Create a new RelevantTransition object and records it in the global vector of relevant transitions.
                                //
                                RelevantTransition relevant_transition = new RelevantTransition(tr_id, tr_source_state, tr_target_state, tr_label, transition.getPositiveLabel());
                                relevant_transitions_vector.addElement(relevant_transition);

                                //
                                // Associate in the "transition_map" object the label of the transition just created to its ID. Remember that "transitions_map"
                                // will contain the list of relevant transitions taken from any automaton with the associations to their specific label
                                // (e.g., a=[tr_0_0,tr_1_0], b=[tr_1_2], etc.).
                                //
                                transitions_map.put(tr_label, tr_id);

                                single_tr_index++;
                            } else {

                                // If the label is negative (e.g., !A) there are several possible concrete positive labels (...B,C,D,E,...etc.),
                                // i.e., several possible valid relevant transitions to be recorded. Starting from a negative label, the positive
                                // ones are inferred from the repository of activities involved in the log and in the Declare constraints.

                                Collection<String> coll = transition.getNegativeLabels();
                                for (int ix = 0; ix < Container.getActivitiesRepository_vector().size(); ix++) {
                                    tr_id = tr_prefix + "_" + automaton_index + "_" + single_tr_index;
                                    String symbol = Container.getActivitiesRepository_vector().elementAt(ix);
                                    if (!coll.contains(symbol)) {
                                        tr_label = symbol;
                                        RelevantTransition relevant_transition = new RelevantTransition(tr_id, tr_source_state, tr_target_state, tr_label, transition.getPositiveLabel());
                                        relevant_transitions_vector.addElement(relevant_transition);

                                        //
                                        // Associate in the "transition_map" object the label of the transition just created to its ID
                                        //
                                        transitions_map.put(tr_label, tr_id);

                                        single_tr_index++;
                                    }
                                }
                            }

                            //
                            // Keep track of all the states of the automaton under consideration and records it in the corresponding global stringbuffer/vector.
                            //
                            if (!Container.getAutomataAllStates_vector().contains(tr_source_state)) {
                                Container.getAutomataAllStates_vector().addElement(tr_source_state);
                                Container.getPDDLAutomataAllStates_sb().append(tr_source_state + " - state\n");
                            }
                            if (!Container.getAutomataAllStates_vector().contains(tr_target_state)) {
                                Container.getAutomataAllStates_vector().addElement(tr_target_state);
                                Container.getPDDLAutomataAllStates_sb().append(tr_target_state + " - state\n");
                            }
                            //
                            // Keep track of all the accepting states of the automaton under consideration and records it in a local vector.
                            //

                            if (transition.getSource().isAccepting() && !automaton_accepting_states_vector.contains(tr_source_state)) {
                                automaton_accepting_states_vector.addElement(tr_source_state);
                            }
                            if (transition.getTarget().isAccepting() && !automaton_accepting_states_vector.contains(tr_target_state)) {
                                automaton_accepting_states_vector.addElement(tr_target_state);
                            }

                        }

                    }
                    // Record the accepting states of the automaton under consideration in the corresponding global vector and in the
                    // global StringBuffer used to take trace of the goal condition.
                    //
                    // FIRST CASE: The automaton has several accepting states.
                    //
                    // If an automaton has more than one accepting state, such accepting states must be nested in an OR.
                    // However, if disjunctive conditions are not allowed, an abstract state for the automaton must be generated,
                    // together with as many planning actions as are the regular accepting states. Such actions represent the transitions
                    // between the regular accepting states and the abstract accepting state generated.
                    //


                    if (automaton_accepting_states_vector.size() > 1) {

                        //
                        // If the planner used to synhesize the alignment IS ABLE to manage disjunctive goal conditions,
                        // we can use the OR disjunction in the goal.
                        //

                        if (Container.getDisjunctiveGoalMenuItem()) {
                            Container.getPDDLAutomataAcceptingStates_sb().append("(or \n");

                            for (int yu = 0; yu < automaton_accepting_states_vector.size(); yu++) {
                                Container.getAutomataAcceptingStates_vector().addElement(automaton_accepting_states_vector.elementAt(yu));
                                Container.getPDDLAutomataAcceptingStates_sb().append("(currstate " + automaton_accepting_states_vector.elementAt(yu) + ")\n");
                            }
                            Container.getPDDLAutomataAcceptingStates_sb().append(")\n");
                        } else {
                            //
                            // If the planner used to synhesize the alignment IS NOT ABLE to manage disjunctive goal conditions,
                            // we need to generate a single ABSTRACT accepting state for the automaton, used as target for any regular accepting state.
                            //
                            String aut_abstract_state = st_prefix + "_" + automaton_index + "_" + "abstract";

                            Container.getAutomataAbstractAcceptingStates_vector().addElement(aut_abstract_state);

                            Container.getPDDLAutomataAcceptingStates_sb().append("(currstate " + aut_abstract_state + ")\n");

                            Container.getPDDLAutomataAllStates_sb().append(aut_abstract_state + " - state\n");

                            for (int yu = 0; yu < automaton_accepting_states_vector.size(); yu++) {
                                if (!Container.getAutomataAcceptingStates_vector().contains(automaton_accepting_states_vector.elementAt(yu)))
                                    Container.getAutomataAcceptingStates_vector().addElement(automaton_accepting_states_vector.elementAt(yu));
                                if (!Container.getAutomataAllStates_vector().contains(automaton_accepting_states_vector.elementAt(yu)))
                                    Container.getAutomataAllStates_vector().addElement(automaton_accepting_states_vector.elementAt(yu));
                            }
                        }
                    }
                    //
                    // SECOND CASE: The automaton has just one accepting state.
                    //
                    else {
                        Container.getAutomataAcceptingStates_vector().addElement(automaton_accepting_states_vector.elementAt(0));
                        Container.getPDDLAutomataAcceptingStates_sb().append("(currstate " + automaton_accepting_states_vector.elementAt(0) + ")\n");
                    }

                    //
                    // Update the local vector containing an automaton for any Declare/LTL constraint.
                    //
                    automata_vector.addElement(automaton);

                    //
                    // The index is increased after having analyzed any automaton, in order to have unique IDs identifying uniquely the automata.
                    //
                    automaton_index++;
                }



            }


            if(Container.getPDDL_encoding().equalsIgnoreCase("AAAI17")) {

                if(Container.getProductAutomatonMenuItem()) {
                    Automaton product_automaton = LTLFormula.generateAutomatonByLTLFormula(ltl_formula_for_product_automaton);
                    Iterator<Transition> it2 = product_automaton.transitions().iterator();

                    while (it2.hasNext()) {
                        // Transition t2 = (Transition) it2.next();

	    	            			/*
	    	            			 System.out.txt.print(t2.getSource());
	    	            			 System.out.txt.print(" --> ");
	    	            			 System.out.txt.print(t2.getPositiveLabel());
	    	            			 System.out.txt.print(" ### ");
	    	            			 System.out.txt.print(t2.getNegativeLabels());
	    	            			 System.out.txt.print(" --> ");
	    	            			 System.out.txt.print(t2.getTarget());
	    	            			 System.out.txt.print(" ... INITIAL: ");
	    	            			 System.out.txt.print(product_automaton.getInit().getId());
	    	            			 System.out.txt.print(" ... FINALS: ");
	    	            			 if(t2.getSource().isAccepting()) System.out.txt.print(t2.getSource() + " %% ");
	    	            			 if(t2.getTarget().isAccepting()) System.out.txt.print(t2.getTarget());
	    	            			 System.out.txt.println();
	    	            			 */
                    }
                }

                //
                // Update the global vectors containing the automata and the relevant transitions.
                //
                Container.setAutomata_vector(automata_vector);
                Container.setRelevantTransitions_vector(relevant_transitions_vector);

                //
                // Reset the global vector containing the combinations of relevant transitions.
                //
                Container.setCombinationOfRelevantTransitions_vector(new Vector<CombinationOfRelevantTransitions>());

                // Reset the global vector containing the combinations of relevant transitions
                Container.setRelevantTransitions_map(transitions_map);


                //
                // Remove the sink non-accepting states, if the option has been selected by the user
                //
                if(Container.getSinkStatesMenuItem())  {
                    for(int as = 0; as< Container.getAutomataSinkNonAcceptingStates_vector().size(); as++) {
                        Container.getAutomataAllStates_vector().removeElement(Container.getAutomataSinkNonAcceptingStates_vector().elementAt(as));
                        String all_states_string = Container.getPDDLAutomataAllStates_sb().toString().replaceAll(Container.getAutomataSinkNonAcceptingStates_vector().elementAt(as) + " - state\n", "");
                        StringBuffer sb = new StringBuffer(all_states_string);
                        Container.setPDDLAutomataAllStates_sb(sb);
                    }
                }


                if(!Container.getDisjunctiveGoalMenuItem()) {

                    Container.setCombinationOfAcceptingStates_vector(new Vector<CombinationOfAcceptingStates>());

                    Vector<String> automata_id_of_accepting_states_vector = new Vector<String>();
                    for(int q = 0; q< Container.getAutomataAcceptingStates_vector().size(); q++) {
                        String state_id = Container.getAutomataAcceptingStates_vector().elementAt(q);
                        int first_underscore = state_id.indexOf("_");
                        int last_underscore = state_id.lastIndexOf("_");
                        String automaton_id = state_id.substring(first_underscore+1, last_underscore);
                        if(!automata_id_of_accepting_states_vector.contains(automaton_id))
                            automata_id_of_accepting_states_vector.addElement(automaton_id);
                    }
                    int k_value = automata_id_of_accepting_states_vector.size();
                    Object[] arr = Container.getAutomataAcceptingStates_vector().toArray();

                    Utilities.findCombinationsOfAcceptingStates(arr, k_value, 0, new String[k_value]);
                }


                ////////////////////////////////////////////////////////////////////
                //

                Set<String> set_of_keys = Container.getRelevantTransitions_map().keySet();

                //
                // For any key of the "transition_map" object, i.e., for any label, identify the relevant transitions associated
                // to that label.
                //
               // System.out.println("TRANSITIONS: "+Container.getRelevantTransitions_map());

                for (String key : set_of_keys) {

                    Collection<String> values = Container.getRelevantTransitions_map().get(key);

                    Object[] values_array = values.toArray();
                    //
                    // Given a specific label (e.g., A), which groups several transitions of different automata
                    // (e.g., tr_0_0, tr_1_1, tr_1_2), it is important to discard those combinations that contain
                    // transitions of the same automaton (for example, any combination that includes at the same time
                    // tr_1_1 and tr_1_2 must be discarded).
                    //
                    // FIRST OF ALL, we identify the underlying automata of the relevant transitions associated to the
                    // specific label. In the above example, two different automata having ID "0" and "1" are considered.
                    //

                    Vector<String> automata_id_of_relevant_transitions_vector = new Vector<String>();
                    for (Object o : values_array) {
                        String transition_id = o.toString();
                        int first_underscore = transition_id.indexOf("_");
                        int last_underscore = transition_id.lastIndexOf("_");
                        String automaton_id = transition_id.substring(first_underscore + 1, last_underscore);
                        if (!automata_id_of_relevant_transitions_vector.contains(automaton_id))
                            automata_id_of_relevant_transitions_vector.addElement(automaton_id);
                    }

                    //
                    // To identify the number of different automata involved in the relevant transitions helps to set the
                    // maximum "k" value to calculate the combination of relevant transitions (e.g., in our example, we
                    // calculate combinations with k=1 and k=2 at maximum).
                    // The method invoked removes automatically any combination that contains two transitions of the same automaton.
                    //


                    for (int kl = 1; kl <= automata_id_of_relevant_transitions_vector.size(); kl++) {
                        Utilities.findCombinationsOfTransitions(values_array, key, kl, kl, 0, new String[kl]);
                    }
                }


            }

            //
            // Reset the global Hashtable used to record the content of all the different traces of the log (in the String format).
            //

            Container.setContentOfAnyDifferentTrace_Hashtable(new Hashtable<String,String>());


            for(int j = 0; j< Container.getAllTraces_vector().size(); j++) {

                Trace trace = Container.getAllTraces_vector().elementAt(j);
                Container.getTraceArea().append("* " + trace.getTraceID() + "={");

                for(int jind=0;jind<trace.getOriginalTraceContent_vector().size();jind++) {
                    Container.getTraceArea().append(trace.getOriginalTraceContent_vector().elementAt(jind));
                    if(trace.getOriginalTraceContent_vector().size() > jind+1)
                        Container.getTraceArea().append(",");
                }
                Container.getTraceArea().append("}\n");


                //
                // Update the global Hashtable used to record the content of all the different traces of the log (in the String format).
                //
                if(!Container.getContentOfAnyDifferentTrace_Hashtable().containsKey(trace.getOriginalTraceContent_string()))  {
                    Container.getContentOfAnyDifferentTrace_Hashtable().put(trace.getOriginalTraceContent_string().toString(),trace.getTraceName());
                }


                //
                // For any analyzed trace, update the variables recording the minimum and maximum length of a log trace.
                //
                if(j==0)  {
                    Container.setMinimumLengthOfATrace(trace.getOriginalTraceContent_vector().size());
                }
                if(Container.getMinimumLengthOfATrace() > trace.getOriginalTraceContent_vector().size()) {
                    Container.setMinimumLengthOfATrace(trace.getOriginalTraceContent_vector().size());
                }
                if(Container.getMaximumLengthOfATrace() < trace.getOriginalTraceContent_vector().size()) {
                    Container.setMaximumLengthOfATrace(trace.getOriginalTraceContent_vector().size());
                }

                trace.setTraceMissingActivities_vector(new Vector<String>());
                trace.setTraceAlphabetWithMissingActivitiesOfTheConstraints_vector(trace.getTraceAlphabet_vector());

                //Update the missing activities for the specific trace

                for(int kj = 0; kj< Container.getActivitiesRepository_vector().size(); kj++)  {
                    String activity = Container.getActivitiesRepository_vector().elementAt(kj);
                    trace.getTraceMissingActivities_vector().addElement(activity);
                }
                // A -- Remove from the vector of the missing activities of the trace all the activities that already appear in the trace


                for(int f=0;f<trace.getOriginalTraceContent_vector().size();f++) {
                    String string = trace.getOriginalTraceContent_vector().elementAt(f);
                    trace.getTraceMissingActivities_vector().removeElement(string);


                    if(!trace.getTraceAlphabetWithMissingActivitiesOfTheConstraints_vector().contains(string)) {
                        trace.getTraceAlphabetWithMissingActivitiesOfTheConstraints_vector().addElement(string);
                    }

                }

                Vector<String> final_missing_activities_vector = new Vector<String>(trace.getTraceMissingActivities_vector());

                // B -- Remove from the vector of the missing activities of the trace all the activities that do not appear in any of the DECLARE constraints

                for(int hj=0;hj<trace.getTraceMissingActivities_vector().size();hj++) {
                    String missing_activity = trace.getTraceMissingActivities_vector().elementAt(hj);
                    if(!Container.getAlphabetOfTheConstraints_vector().contains(missing_activity)) {
                        final_missing_activities_vector.removeElement(missing_activity);
                    }
                }

                trace.setTraceMissingActivities_vector(final_missing_activities_vector);

            }

            return true;

        }
        else {
            System.out.println("The list of Declare constraints can not be empty! ATTENTION!");
            return false;
        }
    }

    public static void generatePddlFiles() {

        if(Container.getCostCheckBox()) {
        }
        else {


        }


        if(!Container.getFDOptimalCheckBox() && !Container.getSymBAoptimalCheckBox())
            System.out.println("It is required to choose at least a valid \nsearch heuristic to run the planner!, ATTENTION!");
        else if(Container.getNumber_of_Traces_checkBox() && (Container.getNumber_of_traces_ComboBox_FROM()==0 || Container.getNumber_of_traces_ComboBox_TO()==0 || Container.getNumber_of_traces_ComboBox_FROM() > Container.getNumber_of_traces_ComboBox_TO())) {
            System.out.println("Please select a valid interval of traces to analyze!, ATTENTION!");
        }
        else {

            if(Container.getTrace_duplicated_checkBox()) {
                Container.setDiscard_duplicated_traces(true);
            }
            else {
                Container.setDiscard_duplicated_traces(false);
            }

            if(Container.getFDOptimalCheckBox()) {
                Utilities.emptyFolder(Container.WORKING_DIR+"fast-downward/src/Conformance_Checking");
            }

            if(Container.getSymBAoptimalCheckBox()) {
                Utilities.emptyFolder(Container.WORKING_DIR+"/seq-opt-symba-2/Conformance_Checking");
                Utilities.emptyFolder(Container.WORKING_DIR+"/seq-opt-symba-2/results");
            }

            if(Container.getCostCheckBox()) {
            }


            int number_of_traces_to_check_from = 0;
            int number_of_traces_to_check_to = 0;

            if(Container.getNumber_of_Traces_checkBox()) {
                number_of_traces_to_check_from = Container.getNumber_of_traces_ComboBox_FROM();
                number_of_traces_to_check_to = Container.getNumber_of_traces_ComboBox_TO();
            }
            else {
                number_of_traces_to_check_from = 1;
                number_of_traces_to_check_to = Container.getAllTraces_vector().size();
            }


            int length_of_traces_to_check_from = 0;
            int length_of_traces_to_check_to = 0;

            if(Container.getLenght_of_traces_checkBox()) {
                length_of_traces_to_check_from = Container.getLenght_of_traces_ComboBox_FROM();
                length_of_traces_to_check_to = Container.getLenght_of_traces_ComboBox_TO();
            }
            else {
                length_of_traces_to_check_from = Container.getMinimumLengthOfATrace();
                length_of_traces_to_check_to = Container.getMaximumLengthOfATrace();
            }

            for(int k=number_of_traces_to_check_from-1;k<number_of_traces_to_check_to;k++) {

                Trace trace = Container.getAllTraces_vector().elementAt(k);

                if(Container.getTrace_duplicated_checkBox()) { // Remove duplicated traces

                    if(Container.getContentOfAnyDifferentTrace_Hashtable().containsValue(trace.getTraceName()))  {

                        if(trace.getOriginalTraceContent_vector().size() >= length_of_traces_to_check_from && trace.getOriginalTraceContent_vector().size() <= length_of_traces_to_check_to)  {


                            StringBuffer sb_domain = Utilities.createPropositionalDomain(trace);
                            StringBuffer sb_problem = Utilities.createPropositionalProblem(trace);

                            int trace_real_number = k + 1;

                            if(Container.getFDOptimalCheckBox()) {
                                Utilities.createFile(Container.WORKING_DIR+"fast-downward/src/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                                Utilities.createFile(Container.WORKING_DIR+"fast-downward/src/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                            }

                            if(Container.getSymBAoptimalCheckBox()) {
                                Utilities.createFile(Container.WORKING_DIR+"seq-opt-symba-2/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                                Utilities.createFile(Container.WORKING_DIR+"seq-opt-symba-2/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                            }
                        }
                    }
                }
                else {

                    if(trace.getOriginalTraceContent_vector().size() >= length_of_traces_to_check_from && trace.getOriginalTraceContent_vector().size() <= length_of_traces_to_check_to)  {


                        StringBuffer sb_domain = Utilities.createPropositionalDomain(trace);
                        StringBuffer sb_problem = Utilities.createPropositionalProblem(trace);

                        int trace_real_number = k + 1;

                        if(Container.getFDOptimalCheckBox()) {
                            Utilities.createFile(Container.WORKING_DIR+"fast-downward/src/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                            Utilities.createFile(Container.WORKING_DIR+"fast-downward/src/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                        }

                        if(Container.getSymBAoptimalCheckBox()) {

                            Utilities.createFile(Container.WORKING_DIR+"seq-opt-symba-2/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                            Utilities.createFile(Container.WORKING_DIR+"seq-opt-symba-2/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                        }
                    }
                }
            }
        }
    }
}
