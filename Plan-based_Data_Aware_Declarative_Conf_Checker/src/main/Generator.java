package main;

import com.google.common.collect.HashMultimap;
import com.google.common.collect.Multimap;
import org.processmining.ltl2automaton.plugins.automaton.Automaton;
import org.processmining.ltl2automaton.plugins.automaton.State;
import org.processmining.ltl2automaton.plugins.automaton.Transition;

import java.io.FileNotFoundException;
import java.util.*;

public class Generator {

    public static void goToPlanner() {
        if(!Container.getConstraintsListModel().isEmpty()) {
            Container.setActivitiesCost_vector(new Vector<Vector<String>>());

            // Reset the vector containing the minimum and maximum length of the traces.
            Container.setMinimumLengthOfATrace(0);
            Container.setMaximumLengthOfATrace(0);

            for(int i = 0; i< Container.getAlphabetListModel().size(); i++) {
                String string = (String) Container.getAlphabetListModel().get(i);

                Container.getActivitiesArea().append(string + "\n");

                Vector<String> v = new Vector<String>();
                v.addElement(string);

                if(!Container.getDataAware_map().isEmpty()) {
                    v.addElement("2");
                    v.addElement("2");
                }
                else {

                    v.addElement("1");
                    v.addElement("1");
                }
                Container.getActivitiesCost_vector().addElement(v);
            }


            Container.setAllConstraints_vector(new Vector<String>());

            Container.setAlphabetOfTheConstraints_vector(new Vector<String>());

            String ltl_formula_for_product_automaton = new String();

            Vector<Automaton> automata_vector = new Vector<Automaton>();

            Vector<RelevantTransition> relevant_transitions_vector = new Vector<RelevantTransition>();

            Container.setAutomataInitialStates_vector(new Vector<String>());
            Container.setAutomataAcceptingStates_vector(new Vector<String>());
            Container.setAutomataAllStates_vector(new Vector<String>());

            Container.setPDDLAutomataInitialStates_sb(new StringBuffer());
            Container.setPDDLAutomataAcceptingStates_sb(new StringBuffer());
            Container.setPDDLAutomataAllStates_sb(new StringBuffer());


            Container.setAutomataAbstractAcceptingStates_vector(new Vector<String>());

            Container.setAutomataSinkNonAcceptingStates_vector(new Vector<String>());

            String st_prefix = "s";
            String tr_prefix = "tr";
            int automaton_index = 0;
            int single_tr_index = 0;

            Multimap<String, String> transitions_map = HashMultimap.create();

            for(int k = 0; k< Container.getConstraintsListModel().size(); k++) {



                String ltl_formula = new String();

                Vector<String> automaton_accepting_states_vector = new Vector<String>();

                single_tr_index = 0;

                String temporal_constraint = (String) Container.getConstraintsListModel().get(k);
                Container.getConstraintsArea().append(temporal_constraint + "\n");

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

                                Vector<String> v = new Vector<String>();
                                v.addElement(activities_of_ltl_formula_array[i]);


                                if (!Container.getDataAware_map().isEmpty()) {
                                    v.addElement("2");
                                    v.addElement("2");
                                } else {

                                    v.addElement("1");
                                    v.addElement("1");
                                }
                                Container.getActivitiesCost_vector().addElement(v);
                            }


                        }
                    }
                }
                else if (!temporal_constraint.startsWith("DFA{")) {

                    String[] constraint_splitted = temporal_constraint.split("\\(");


                    constraint_name = constraint_splitted[0];

                    String[] constraint_splitted_2 = constraint_splitted[1].split("\\)");


                    if (constraint_splitted_2[0].contains(",")) {

                        String[] constraint_splitted_3 = constraint_splitted_2[0].split(",");


                        String activity1 = constraint_splitted_3[0];

                        String activity2 = constraint_splitted_3[1];


                        if (!Container.getAlphabetOfTheConstraints_vector().contains(activity1))
                            Container.getAlphabetOfTheConstraints_vector().addElement(activity1);

                        if (!Container.getAlphabetOfTheConstraints_vector().contains(activity2))
                            Container.getAlphabetOfTheConstraints_vector().addElement(activity2);


                        if (Container.getPDDL_encoding().equalsIgnoreCase("AAAI17")) {


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

                        String activity = constraint_splitted_2[0];

                        if (!Container.getAlphabetOfTheConstraints_vector().contains(activity))
                            Container.getAlphabetOfTheConstraints_vector().addElement(activity);

                        /////// **** AAAI2017 **** ////////////////////////////

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
                        /////// **** END of AAAI2017 **** ////////////////////////////
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
                            //automaton = Utilities.getAutomatonForModelLearningDot(DFA_file_path);
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
                                        v.addElement("1");
                                        v.addElement("1");
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

                    if (Container.getSinkStatesMenuItem()) {
                        Iterator<org.processmining.ltl2automaton.plugins.automaton.State> it_states = automaton.iterator();

                        while (it_states.hasNext()) {
                            org.processmining.ltl2automaton.plugins.automaton.State s = (State) it_states.next();
                            if (!s.isAccepting())
                                Container.getAutomataSinkNonAcceptingStates_vector().addElement(st_prefix + "_" + automaton_index + "_" + s.getId());
                        }
                    }

                    if (!Container.getAutomataInitialStates_vector().contains(st_prefix + "_" + automaton_index + "_" + initial_state_of_the_automaton.getId())) {
                        Container.getAutomataInitialStates_vector().addElement(st_prefix + "_" + automaton_index + "_" + initial_state_of_the_automaton.getId());
                        Container.getPDDLAutomataInitialStates_sb().append("(currstate " + st_prefix + "_" + automaton_index + "_" + initial_state_of_the_automaton.getId() + ")\n");
                    }

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

                            if (!Container.getAutomataAllStates_vector().contains(tr_source_state)) {
                                Container.getAutomataAllStates_vector().addElement(tr_source_state);
                                Container.getPDDLAutomataAllStates_sb().append(tr_source_state + " - state\n");
                            }
                            if (!Container.getAutomataAllStates_vector().contains(tr_target_state)) {
                                Container.getAutomataAllStates_vector().addElement(tr_target_state);
                                Container.getPDDLAutomataAllStates_sb().append(tr_target_state + " - state\n");
                            }

                            if (transition.getSource().isAccepting() && !automaton_accepting_states_vector.contains(tr_source_state)) {
                                automaton_accepting_states_vector.addElement(tr_source_state);
                            }
                            if (transition.getTarget().isAccepting() && !automaton_accepting_states_vector.contains(tr_target_state)) {
                                automaton_accepting_states_vector.addElement(tr_target_state);
                            }

                        }


                    }


                    if (automaton_accepting_states_vector.size() > 1) {


                        if (Container.getDisjunctiveGoalMenuItem()) {
                            Container.getPDDLAutomataAcceptingStates_sb().append("(or \n");

                            for (int yu = 0; yu < automaton_accepting_states_vector.size(); yu++) {
                                Container.getAutomataAcceptingStates_vector().addElement(automaton_accepting_states_vector.elementAt(yu));
                                Container.getPDDLAutomataAcceptingStates_sb().append("(currstate " + automaton_accepting_states_vector.elementAt(yu) + ")\n");
                            }
                            Container.getPDDLAutomataAcceptingStates_sb().append(")\n");
                        } else {
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

                if(Container.getProductAutomatonMenuItem())  {
                    Automaton product_automaton = LTLFormula.generateAutomatonByLTLFormula(ltl_formula_for_product_automaton);
                    Iterator<Transition> it2 = product_automaton.transitions().iterator();

                    while(it2.hasNext()) {

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

                Set<String> set_of_keys = Container.getRelevantTransitions_map().keySet();

                //
                // For any key of the "transition_map" object, i.e., for any label, identify the relevant transitions associated
                // to that label.
                //
                Iterator<String> it = set_of_keys.iterator();
                while(it.hasNext())  {

                    String key = (String) it.next();
                    Collection<String> values = Container.getRelevantTransitions_map().get(key);

                    Object[] values_array = values.toArray();

                    Vector<String> automata_id_of_relevant_transitions_vector = new Vector<String>();
                    for(int l=0;l<values_array.length;l++) {
                        String transition_id = values_array[l].toString();
                        int first_underscore = transition_id.indexOf("_");
                        int last_underscore = transition_id.lastIndexOf("_");
                        String automaton_id = transition_id.substring(first_underscore+1, last_underscore);
                        if(!automata_id_of_relevant_transitions_vector.contains(automaton_id))
                            automata_id_of_relevant_transitions_vector.addElement(automaton_id);
                    }

                    //
                    // To identify the number of different automata involved in the relevant transitions helps to set the
                    // maximum "k" value to calculate the combination of relevant transitions (e.g., in our example, we
                    // calculate combinations with k=1 and k=2 at maximum).
                    // The method invoked removes automatically any combination that contains two transitions of the same automaton.
                    //
                    for(int kl=1;kl<=automata_id_of_relevant_transitions_vector.size();kl++) {
                        Utilities.findCombinationsOfTransitions(values_array, key, kl, kl, 0, new String[kl]);
                    }
                }


            }




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


                if(!Container.getContentOfAnyDifferentTrace_Hashtable().containsKey(trace.getOriginalTraceContent_string()))  {
                    Container.getContentOfAnyDifferentTrace_Hashtable().put(trace.getOriginalTraceContent_string().toString(),trace.getTraceName());
                }


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

                for(int kj = 0; kj< Container.getActivitiesRepository_vector().size(); kj++)  {
                    String activity = Container.getActivitiesRepository_vector().elementAt(kj);
                    trace.getTraceMissingActivities_vector().addElement(activity);
                }

                for(int f=0;f<trace.getOriginalTraceContent_vector().size();f++) {
                    String string = trace.getOriginalTraceContent_vector().elementAt(f);
                    trace.getTraceMissingActivities_vector().removeElement(string);


                    if(!trace.getTraceAlphabetWithMissingActivitiesOfTheConstraints_vector().contains(string)) {
                        trace.getTraceAlphabetWithMissingActivitiesOfTheConstraints_vector().addElement(string);
                    }

                }

                Vector<String> final_missing_activities_vector = new Vector<String>(trace.getTraceMissingActivities_vector());

                for(int hj=0;hj<trace.getTraceMissingActivities_vector().size();hj++) {
                    String missing_activity = trace.getTraceMissingActivities_vector().elementAt(hj);
                    if(!Container.getAlphabetOfTheConstraints_vector().contains(missing_activity)) {
                        final_missing_activities_vector.removeElement(missing_activity);
                    }
                }

                trace.setTraceMissingActivities_vector(final_missing_activities_vector);

            }


        }
        else {
            System.out.println("The list of Declare constraints can not be empty! ATTENTION!");
        }
    }

    public static void generatePddlFiles() {

        if(Container.getCostCheckBox()) {
            // TODO
        }
        else {
            // TODO

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
                Utilities.emptyFolder("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/src/Conformance_Checking");
            }

            if(Container.getSymBAoptimalCheckBox()) {
                Utilities.emptyFolder("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking");
                Utilities.emptyFolder("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/results");
            }

            if(Container.getCostCheckBox()) {
                // TODO
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
                                Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/src/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                                Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/src/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                            }

                            if(Container.getSymBAoptimalCheckBox()) {
                                Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                                Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
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
                            Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/src/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                            Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/src/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                        }

                        if(Container.getSymBAoptimalCheckBox()) {

                            Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
                            Utilities.createFile("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
                        }
                    }
                }
            }
        }
    }
}
