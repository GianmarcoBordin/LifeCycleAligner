package main;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.*;

import org.processmining.ltl2automaton.plugins.automaton.Automaton;
import org.processmining.ltl2automaton.plugins.automaton.State;
import org.processmining.ltl2automaton.plugins.automaton.Transition;

import static main.Container.*;


public class Utilities {



	public static String getFileExtension(String fileName) {
		int dotIndex = fileName.lastIndexOf('.');
		return (dotIndex == -1) ? "" : fileName.substring(dotIndex + 1);
	}


	public static String removeAfterUnderscore(String input) {
		int lastUnderscoreIndex = input.lastIndexOf('_');
		if (lastUnderscoreIndex != -1) {
			return input.substring(0, lastUnderscoreIndex);
		} else {
			return input;
		}
	}
	public static void cleanAll(){
		Utilities.emptyFolder(Container.WORKING_LIFECYCLE_DIR+"lifecycle");
		//Utilities.emptyFolder(WORKING_DIR+"seq-opt-symba-2/Conformance_Checking");
		//Utilities.emptyFolder(Container.WORKING_DIR+"results");

	}
	public static void setExecutables() {
		//Force the executable files of Fast-downward and LPG to be executable
		new File(WORKING_DIR+"translate_script").setExecutable(true);
		new File(WORKING_DIR+"preprocess_script").setExecutable(true);
		new File(WORKING_DIR+"planner_subopt_script").setExecutable(true);
		new File(WORKING_DIR+"planner_opt_script").setExecutable(true);
		new File(WORKING_DIR+"lpg_script").setExecutable(true);
		new File(WORKING_DIR+"fast-downward/src/translate/translate.py").setExecutable(true);
		new File(WORKING_DIR+"fast-downward/src/preprocess/preprocess").setExecutable(true);
		new File(WORKING_DIR+"fast-downward/src/search/downward").setExecutable(true);
		new File(WORKING_DIR+"fast-downward/src/search/unitcost").setExecutable(true);
		new File(WORKING_DIR+"fast-downward/src/search/downward-release").setExecutable(true);
		new File(WORKING_DIR+"LPG/lpg").setExecutable(true);
		new File(WORKING_DIR+"run_FD").setExecutable(true);
		new File(WORKING_DIR+"run_FD_all").setExecutable(true);
		new File(WORKING_DIR+"run_SYMBA").setExecutable(true);
		new File(WORKING_DIR+"run_SYMBA_all").setExecutable(true);
		new File(WORKING_DIR+"checkNumberOfTraces").setExecutable(true);
	}


	public static Automaton getAutomatonForModelLearning(String filename) throws FileNotFoundException {
        File file = new File(filename);
        BufferedReader br = null;
        
        br = new BufferedReader(new FileReader(file));
        
        String st;
        HashMap<Integer, State> states = new HashMap<>();
        Automaton n = new Automaton();

        try {
			while ((st = br.readLine()) != null) {
			    if (st.contains("fake") || st.contains("digraph") || st.contains("}"))
			        continue;
			        //Transaction
			    else if (st.contains("[label")) {

			        //Transaction
			        String[] splited = st.split(" ");
			        String source = splited[0].trim();
			        String target = splited[2].trim();


			        String label = splited[3].substring(7, splited[3].length() - 1);


			        Transition t = new Transition(states.get(Integer.parseInt(source)), states.get(Integer.parseInt(target)), label);

			        State source1 = states.get(Integer.parseInt(source));

			    }
			    // States
			    else {
			        st = st.trim();
			        String[] splited = st.split(" ");

			        if (splited.length > 2) {
			            String label = splited[0];
			            State s = new State(Integer.parseInt(label));
						s.setAccepting(true);
						n.addState(s);
			            n.setInitial(s);
			            states.put(Integer.parseInt(label), s);
			        } else if (splited.length == 2) {
						String label = splited[0];
						State s = new State(Integer.parseInt(label));
			            n.addState(s);
			            String text = splited[1].substring(1, splited[1].length() - 1);
			            if (text.equals("shape=doublecircle")) {
			                s.setAccepting(true);
			            } else {
			                n.setInitial(s);
			            }
			            states.put(Integer.parseInt(label), s);
			        } else {
			            String label = splited[0];
			            State s = new State(Integer.parseInt(label));
			            n.addState(s);
			            states.put(Integer.parseInt(label), s);
			        }


			    }
			}
		} catch (NumberFormatException | IOException e) {
			e.printStackTrace();
		}

        State s = n.getInit();

        Iterator<State> it = n.iterator();
        while (it.hasNext()) {
            State ss = it.next();
            Iterator<Transition> transitions = ss.getOutput().iterator();
            while (transitions.hasNext()) {
                Transition t = transitions.next();
                //System.out.txt.println("Source " + t.getSource() + " Target " + t.getTarget() + " Label " + t.getLabel().getaLiteral());
            }
        }


		return n;
	}


	public static void findCombinationsOfTransitions(Object[] arr, String label, int len, int original_k_value, int startPosition, String[] result) {
		//Optimizer.findCombinationsOfTransitions3Iterative(arr, label, len, original_k_value);
		findCombinationsOfTransitions3(arr, label, len, original_k_value, startPosition, result);

	}

	public static void findCombinationsOfTransitions3(Object[] arr, String label, int len, int original_k_value, int startPosition, String[] result) {

		if (len == 0){

	    	//String str = "";

	        Vector<String> automata_ID_of_relevant_transitions_involved_in_a_combination_vector = new Vector<String>();
	        Vector<String> combination_of_relevant_transitions_vector = new Vector<String>();

	        for(String relevant_transition : result)
	        {
	        	int first_underscore = relevant_transition.indexOf("_");
				int last_underscore = relevant_transition.lastIndexOf("_");
				String automaton_id = relevant_transition.substring(first_underscore+1, last_underscore);

				//
				// If a combination under construction contains two relevant transitions of the same automaton,
				// the combination is immediately discarded. Conversely, if the combination contains ONLY relevant transitions
				// taken from different automata, a new "RelevantTransition" object
				//
				if(automata_ID_of_relevant_transitions_involved_in_a_combination_vector.contains(automaton_id)) {
					//str += transition.toString() + ", " + "(" + automata_id + ")";
					return;
				}
				else  {
					//str += transition.toString() + ", ";
					combination_of_relevant_transitions_vector.addElement(relevant_transition);
					automata_ID_of_relevant_transitions_involved_in_a_combination_vector.addElement(automaton_id);
				}
	        }

	        Vector<String> original_transitions_associated_to_the_label_vector = new Vector<String>();
	        for(int hu=0;hu<arr.length;hu++) {
	        	original_transitions_associated_to_the_label_vector.addElement(arr[hu].toString());
	        }

	        String cotID = "ct" + Container.getCombinationOfRelevantTransitions_vector().size();

	        CombinationOfRelevantTransitions cot = new CombinationOfRelevantTransitions(cotID, label, original_k_value, combination_of_relevant_transitions_vector, original_transitions_associated_to_the_label_vector);


	        Container.getCombinationOfRelevantTransitions_vector().addElement(cot);

	        if(Container.getSinkStatesMenuItem() && cot.containsSinkstates()) {
	        	Container.getCombinationOfRelevantTransitions_vector().removeElement(cot);
	        }
	        return;
	    }
	    for (int i = startPosition; i <= arr.length-len; i++){
	        result[result.length - len] = arr[i].toString();
	        findCombinationsOfTransitions3(arr, label, len-1, original_k_value, i+1, result);
	    }
	}

	public static void findCombinationsOfAcceptingStates(Object[] arr, int len, int startPosition, String[] result) {
	    
		if (len == 0){
	       	       
	    	//String str = "";
	    	 
	        Vector<String> automata_ID_of_accepting_states_involved_in_a_combination_vector = new Vector<String>();
	        Vector<String> combination_of_accepting_states_vector = new Vector<String>();
	        
	        for(String accepting_state : result)
	        {
	        	int first_underscore = accepting_state.indexOf("_");
				int last_underscore = accepting_state.lastIndexOf("_");
				String automaton_id = accepting_state.substring(first_underscore+1, last_underscore);
	        	
				//
				// If a combination under construction contains two accepting states of the same automaton, 
				// the combination is immediately discarded. Conversely, if the combination contains ONLY accepting states
				// taken from different automata, a new "CombinationofAcceptingState" object is generated. 
				//
				if(automata_ID_of_accepting_states_involved_in_a_combination_vector.contains(automaton_id)) {
					//str += transition.toString() + ", " + "(" + automata_id + ")";
					return;
				}
				else  {
					//str += transition.toString() + ", ";					
					combination_of_accepting_states_vector.addElement(accepting_state);
					automata_ID_of_accepting_states_involved_in_a_combination_vector.addElement(automaton_id);
				}
	        }

	        	        	        
	        String cosID = "cs" + Container.getCombinationOfAcceptingStates_vector().size();
	        
	        CombinationOfAcceptingStates coas = new CombinationOfAcceptingStates(cosID, combination_of_accepting_states_vector);
	                

	        Container.getCombinationOfAcceptingStates_vector().addElement(coas);
	        return;
	    }       
	    for (int i = startPosition; i <= arr.length-len; i++){
	        result[result.length - len] = arr[i].toString();
	        findCombinationsOfAcceptingStates(arr, len-1, i+1, result);
	    }
	}

	public static StringBuffer createPropositionalDomain(Trace trace) {
		
		StringBuffer PDDL_domain_buffer = new StringBuffer();
		
		PDDL_domain_buffer.append("(define (domain Mining)\n");
		PDDL_domain_buffer.append("(:requirements :typing :equality)\n");
		PDDL_domain_buffer.append("(:types state)\n\n");
		
		PDDL_domain_buffer.append("(:predicates\n");	
		PDDL_domain_buffer.append("(currstate ?s - state)\n");			
		
		
		/////////////////// DataAware ////////////////////////
		//////////////////////////////////////////////////////
		Set<String> set_of_keys = Container.getDataAware_map().keySet();
		Iterator<String> it = set_of_keys.iterator();
		while(it.hasNext())  {
			String key = (String) it.next();
			PDDL_domain_buffer.append("(trans_" + key + ")\n");
		}
		//////////////////////////////////////////////////////
		//////////////////////////////////////////////////////
		
		PDDL_domain_buffer.append(")\n\n");			
		
		if(Container.getCostCheckBox()) {
			PDDL_domain_buffer.append("(:functions\n");	
			PDDL_domain_buffer.append("(total-cost)\n");			
			PDDL_domain_buffer.append(")\n\n");		
		}
		//System.out.println(Container.getAlphabetOfTheConstraints_vector()); // TODO error here

		for(int i = 0; i< Container.getCombinationOfRelevantTransitions_vector().size(); i++) {
			
			CombinationOfRelevantTransitions cot = Container.getCombinationOfRelevantTransitions_vector().elementAt(i);
			String label_of_the_cot =  cot.getLabel();
				
			//
			// If a combination of transitions is related to a label (i.e., to a symbol of the alphabet) not contained in the 
			// alphabet of the trace or in the alphabet of the automata, no action will be generated for this transition.
			//
			if(trace.getTraceAlphabet_vector().contains(label_of_the_cot) || Container.getAlphabetOfTheConstraints_vector().contains(label_of_the_cot)) {

				//
				// Generate an ADD action for any combination of transitions
				//
				
				//label_of_the_cot = label_of_the_cot.replaceAll("\"", "");
				
				PDDL_domain_buffer.append("(:action add" + "-" + label_of_the_cot + "-" + cot.getId() + "\n");
				PDDL_domain_buffer.append(":precondition ");
								
				if(cot.getNumberOfConditionsInThePDDLPreconditions()>1) PDDL_domain_buffer.append("(and ");
				
					//////////////////////////////////////////////////////
					/////////////////// DataAware ////////////////////////
					//////////////////////////////////////////////////////
					
					if(cot.getNumberOfConditionsInThePDDLPreconditions()<=1 && !Container.getDataAware_map().isEmpty())
						PDDL_domain_buffer.append("(and ");
					
					if(!Container.getDataAware_map().isEmpty()) {
						Set<String> data_list_keys_3 = Container.getDataAware_map().keySet();
						Iterator<String> data_list_it_3 = data_list_keys_3.iterator();
						while(data_list_it_3.hasNext())  {
						String data_key_3 = (String) data_list_it_3.next();
						PDDL_domain_buffer.append("(not (trans_" + data_key_3 + ")) ");
					}
					}
					
					//////////////////////////////////////////////////////
					/////////////////////////////(////////////////////////
					//////////////////////////////////////////////////////

				
				PDDL_domain_buffer.append(cot.getPDDL_preconditions());
								
				if(cot.getNumberOfConditionsInThePDDLPreconditions()>1) 
					PDDL_domain_buffer.append(")\n");
				
				//////////////////////////////////////////////////////
				/////////////////// DataAware ////////////////////////
				//////////////////////////////////////////////////////
				
				else if(cot.getNumberOfConditionsInThePDDLPreconditions()<=1 && !Container.getDataAware_map().isEmpty())
					PDDL_domain_buffer.append(")\n ");
			
				//////////////////////////////////////////////////////
				/////////////////////////////(////////////////////////
				//////////////////////////////////////////////////////

				else 
					PDDL_domain_buffer.append("\n");
				
				PDDL_domain_buffer.append(":effect (and ");
				PDDL_domain_buffer.append(cot.getPDDL_effects());
				
				if(Container.getCostCheckBox()) {
					PDDL_domain_buffer.append(" (increase (total-cost) ");	
										
						for(int yu = 0; yu< Container.getActivitiesCost_vector().size(); yu++) {
							Vector<String> specificTraceCostVector = Container.getActivitiesCost_vector().elementAt(yu);
							if(specificTraceCostVector.elementAt(0).equalsIgnoreCase(label_of_the_cot)) {
								PDDL_domain_buffer.append(specificTraceCostVector.elementAt(1) + "))\n");
								break;
						}
					}
				}
				else {PDDL_domain_buffer.append(")\n");}
				
				PDDL_domain_buffer.append(")\n\n");
				
				//////////////////////////////////////////////////////
				/////////////////// DataAware ////////////////////////
				//////////////////////////////////////////////////////
						
						Set<String> data_list_keys = Container.getDataAware_map().keySet();
						Iterator<String> data_list_it = data_list_keys.iterator();
						while(data_list_it.hasNext())  {
							String data_key = (String) data_list_it.next();
							Collection<String> data_values = Container.getDataAware_map().get(data_key);
							Object[] data_values_array = data_values.toArray();
							
							for(int lun=0;lun<data_values_array.length;lun++) {
								String data_values_id = data_values_array[lun].toString();
								
								if(data_values_id.equalsIgnoreCase(cot.getLabel())) {
									//System.out.txt.println(data_key + "   " + data_values_id);
								
									PDDL_domain_buffer.append("(:action add-repl" + "-" + data_key + "-with-" + label_of_the_cot + "-" + cot.getId() + "\n");
									PDDL_domain_buffer.append(":precondition ");
													
									PDDL_domain_buffer.append("(and ");
									
									PDDL_domain_buffer.append(cot.getPDDL_preconditions());
									
									PDDL_domain_buffer.append("(trans_" + data_key + ")");
									
									PDDL_domain_buffer.append(")\n");
																		
									PDDL_domain_buffer.append(":effect (and ");
									PDDL_domain_buffer.append(cot.getPDDL_effects());
									PDDL_domain_buffer.append("(not (trans_" + data_key + "))");
									
									if(Container.getCostCheckBox()) {
										PDDL_domain_buffer.append(" (increase (total-cost) 1)");	
									
									}
									else {PDDL_domain_buffer.append(")\n");}	
									PDDL_domain_buffer.append(")\n)\n\n");
								
								}						
							
							}
							
						}
					
				//////////////////////////////////////////////////////
				//////////////////////////////////////////////////////
				//////////////////////////////////////////////////////
			
				for(int k=0;k<trace.getOriginalTraceContent_vector().size();k++) {
				
					//
					// Generate a Move Sync for any combination of transitions.
					//
					if(trace.getOriginalTraceContent_vector().elementAt(k).equalsIgnoreCase(label_of_the_cot)) {
						
						PDDL_domain_buffer.append("(:action sync" + "-" + label_of_the_cot + "-" + cot.getId() + "\n");
						PDDL_domain_buffer.append(":precondition (and ");
						PDDL_domain_buffer.append("(currstate t" + k + ") ");
						PDDL_domain_buffer.append(cot.getPDDL_preconditions() + ")\n");
						PDDL_domain_buffer.append(":effect (and ");
						int j = k+1;
						PDDL_domain_buffer.append("(not (currstate t" + k + ")) " + "(currstate t" + j + ") " );
						PDDL_domain_buffer.append(cot.getPDDL_effects() + ")\n");
						PDDL_domain_buffer.append(")\n\n");
					}
				}
			
			}
		}
		
		//
		// For any activity of the trace, generate:
		// -- a DEL action (representing a move in the log) 
		// -- a SYNC action, representing a further syncronous move, which can be performed in any state different from the ones in the preconditions of the combinations.
		//
		for(int gk=0;gk<trace.getOriginalTraceContent_vector().size();gk++) {

			int j = gk+1;
			
			//Generate a MOVE SYNC
						
			StringBuffer preconditionsSB = new StringBuffer();
						
			String act = trace.getOriginalTraceContent_vector().elementAt(gk);

			Collection<String> values =  Container.getRelevantTransitions_map().get(act);


			Object[] values_array = values.toArray();
			
			for(int l=0;l<values_array.length;l++) {
				String transition_id = values_array[l].toString();
				RelevantTransition rt = Utilities.getRelevantTransition(transition_id);
				preconditionsSB.append("(not " + rt.getPDDL_preconditions() + ") ");
			}
			
			PDDL_domain_buffer.append("(:action sync" + "-" + act + "-t" + gk + "t" + j + "\n");
			PDDL_domain_buffer.append(":precondition ");
			
			if(values_array.length>0) PDDL_domain_buffer.append("(and ");
			
				//////////////////////////////////////////////////////
				/////////////////// DataAware ////////////////////////
				//////////////////////////////////////////////////////
				
				if(values_array.length==0 && !Container.getDataAware_map().isEmpty())
					PDDL_domain_buffer.append("(and ");
				
				if(!Container.getDataAware_map().isEmpty()) {
					Set<String> data_list_keys_2 = Container.getDataAware_map().keySet();
					Iterator<String> data_list_it_2 = data_list_keys_2.iterator();
					while(data_list_it_2.hasNext())  {
					String data_key_2 = (String) data_list_it_2.next();
					PDDL_domain_buffer.append("(not (trans_" + data_key_2 + ")) ");
					}
				}
				
				//////////////////////////////////////////////////////
				/////////////////////////////(////////////////////////
				//////////////////////////////////////////////////////
			
			PDDL_domain_buffer.append("(currstate t" + gk + ") ");
			
			if(values_array.length>0) PDDL_domain_buffer.append(preconditionsSB + ")\n");
			
					//////////////////////////////////////////////////////
					/////////////////// DataAware ////////////////////////
					//////////////////////////////////////////////////////
				
					else if(values_array.length==0 && !Container.getDataAware_map().isEmpty()) {
							PDDL_domain_buffer.append(preconditionsSB + ")\n");
						}
					
					//////////////////////////////////////////////////////
					/////////////////////////////(////////////////////////
					//////////////////////////////////////////////////////
					
			
			else PDDL_domain_buffer.append("\n");
			
			PDDL_domain_buffer.append(":effect ");
			PDDL_domain_buffer.append("(and (not (currstate t" + gk + ")) " + "(currstate t" + j + "))" );
			PDDL_domain_buffer.append(")\n\n");
			
						
			// Generate a DEL ACTION
			
			PDDL_domain_buffer.append("(:action del" + "-" + trace.getOriginalTraceContent_vector().elementAt(gk) + "-t" + gk + "-t" + j + "\n");
			PDDL_domain_buffer.append(":precondition ");
			
				//////////////////////////////////////////////////////
				/////////////////// DataAware ////////////////////////
				//////////////////////////////////////////////////////
			
			if(!Container.getDataAware_map().isEmpty()) {
					PDDL_domain_buffer.append("(and ");
					Set<String> data_list_keys_1 = Container.getDataAware_map().keySet();
					Iterator<String> data_list_it_1 = data_list_keys_1.iterator();
					while(data_list_it_1.hasNext())  {
						String data_key_1 = (String) data_list_it_1.next();
						PDDL_domain_buffer.append("(not (trans_" + data_key_1 + ")) ");
					}
				}
				
				//////////////////////////////////////////////////////
				/////////////////////////////(////////////////////////
				//////////////////////////////////////////////////////
						
			PDDL_domain_buffer.append("(currstate t" + gk + ")\n");
			
				//////////////////////////////////////////////////////
				/////////////////// DataAware ////////////////////////
				//////////////////////////////////////////////////////
			
				if(!Container.getDataAware_map().isEmpty()) {
						PDDL_domain_buffer.append(")\n");
					}
				
				//////////////////////////////////////////////////////
				/////////////////////////////(////////////////////////
				//////////////////////////////////////////////////////
			
			
			PDDL_domain_buffer.append(":effect (and ");
			PDDL_domain_buffer.append("(not (currstate t" + gk + ")) " + "(currstate t" + j + ") " );
			if(Container.getCostCheckBox()) {
				PDDL_domain_buffer.append(" (increase (total-cost) ");	
					for(int yu = 0; yu< Container.getActivitiesCost_vector().size(); yu++) {
						Vector<String> specificTraceCostVector = Container.getActivitiesCost_vector().elementAt(yu);


						if(specificTraceCostVector.elementAt(0).equalsIgnoreCase(trace.getOriginalTraceContent_vector().elementAt(gk))) {
							PDDL_domain_buffer.append(specificTraceCostVector.elementAt(2) + "))\n");
							break;
					}
				}
			}
			else {PDDL_domain_buffer.append(")\n");}
		
			PDDL_domain_buffer.append(")\n\n");
			
					//////////////////////////////////////////////////////
					/////////////////// DataAware ////////////////////////
					//////////////////////////////////////////////////////
					
					Set<String> data_list_keys = Container.getDataAware_map().keySet();
					Iterator<String> data_list_it = data_list_keys.iterator();
					while(data_list_it.hasNext())  {
					String data_key = (String) data_list_it.next();
					
					if(data_key.equalsIgnoreCase(trace.getOriginalTraceContent_vector().elementAt(gk))) {
					
						PDDL_domain_buffer.append("(:action del-repl" + "-" + trace.getOriginalTraceContent_vector().elementAt(gk) + "-t" + gk + "-t" + j + "\n");
						PDDL_domain_buffer.append(":precondition ");
						PDDL_domain_buffer.append("(and (currstate t" + gk + ") (not (trans_" + data_key + ")))\n");
						PDDL_domain_buffer.append(":effect (and ");
						PDDL_domain_buffer.append("(not (currstate t" + gk + ")) " + "(currstate t" + j + ") " + "(trans_" + data_key + ") " );
						if(Container.getCostCheckBox()) {
							PDDL_domain_buffer.append(" (increase (total-cost) 1))");	
					
					}						
						PDDL_domain_buffer.append(")\n\n");
										
					}
					}
					//////////////////////////////////////////////////////
					//////////////////////////////////////////////////////
					//////////////////////////////////////////////////////
			
		}
		
		//
		// If the planner used to synhesize the alignment IS NOT ABLE to manage disjunctive goal conditions, 
		// we need to generate PDDL actions to reach the ABSTRACT accepting state of any automaton, that are used as target states 
		// for any regular accepting state.
		//
		if(!Container.getDisjunctiveGoalMenuItem()) {
					
			StringBuffer PDDL_temp_effects_sb = new StringBuffer(":effect (and ");
			
			//
			// Vector used to record the ID of the automata related to the abstract states.
			//
			Vector<String> automata_id_of_abstract_states_vector = new Vector<String>(); 
			
			for(int op = 0; op< Container.getAutomataAbstractAcceptingStates_vector().size(); op++) {
				String abstract_state_id = Container.getAutomataAbstractAcceptingStates_vector().elementAt(op);
				
				PDDL_temp_effects_sb.append("(currstate " + abstract_state_id + ") ");
				
				//System.out.txt.println(state_id);
				int first_underscore = abstract_state_id.indexOf("_");
				int last_underscore = abstract_state_id.lastIndexOf("_");
				String automaton_id = abstract_state_id.substring(first_underscore+1, last_underscore);
				automata_id_of_abstract_states_vector.addElement(automaton_id);
			}
					
			
			//
			// For any combination of accepting states, we generate a PDDL action to reach all the abstract states of the automata. 
			// 
			//
			for(int jk = 0; jk< Container.getCombinationOfAcceptingStates_vector().size(); jk++) {
				
				StringBuffer PDDL_temp_effects_2_sb = new StringBuffer();
				
				CombinationOfAcceptingStates coas = Container.getCombinationOfAcceptingStates_vector().elementAt(jk);
				
				PDDL_domain_buffer.append("(:action goto" + "-abstract_states-" + coas.getId() +  "\n");
				PDDL_domain_buffer.append(":precondition (and (currstate t" + trace.getOriginalTraceContent_vector().size()+ ") ");
				
				for(int hgf=0;hgf<coas.getCombinationOfAcceptingStates_vector().size();hgf++) {
					String specific_accepting_state_ID_in_the_combination = coas.getCombinationOfAcceptingStates_vector().elementAt(hgf);
					PDDL_domain_buffer.append("(currstate " + specific_accepting_state_ID_in_the_combination + ") ");
					
					int first_underscore_2 = specific_accepting_state_ID_in_the_combination.indexOf("_");
					int last_underscore_2 = specific_accepting_state_ID_in_the_combination.lastIndexOf("_");
					String automaton_id_2 = specific_accepting_state_ID_in_the_combination.substring(first_underscore_2+1, last_underscore_2);
					if(automata_id_of_abstract_states_vector.contains(automaton_id_2)) {
						PDDL_temp_effects_2_sb.append("(not (currstate " + specific_accepting_state_ID_in_the_combination + ")) ");
					}
				}
				PDDL_domain_buffer.append(")\n" + PDDL_temp_effects_sb + PDDL_temp_effects_2_sb + ")\n)\n\n");
				
			}
	
		}
			
		PDDL_domain_buffer.append(")");
		
		return PDDL_domain_buffer;
	}
	
	public static StringBuffer createPropositionalProblem(Trace trace) {

		StringBuffer PDDL_objects_buffer = new StringBuffer();	
		StringBuffer PDDL_init_buffer = new StringBuffer();
		StringBuffer PDDL_cost_buffer = new StringBuffer();
		StringBuffer PDDL_goal_buffer = new StringBuffer();
		StringBuffer PDDL_problem_buffer = new StringBuffer();
		
		PDDL_objects_buffer.append("(define (problem Align) (:domain Mining)\n");
		PDDL_objects_buffer.append("(:objects\n");	
		
		for(int l=0;l<=trace.getOriginalTraceContent_vector().size();l++) {
			PDDL_objects_buffer.append("t" + l + " - state\n");
		}

		PDDL_objects_buffer.append(Container.getPDDLAutomataAllStates_sb());
		PDDL_objects_buffer.append(")\n");	
		
		//
		// Definition of the INITIAL STATE
		//
		PDDL_init_buffer = new StringBuffer("(:init\n");
		PDDL_init_buffer.append("(currstate t0)\n");
		
		PDDL_init_buffer.append(Container.getPDDLAutomataInitialStates_sb());
				
		if(Container.getCostCheckBox()) {
			PDDL_cost_buffer.append("(= (total-cost) 0)\n");
			PDDL_init_buffer.append(PDDL_cost_buffer);
		}
		PDDL_init_buffer.append(")\n");	
		
		//
		// Definition of the GOAL STATE
		//
		
		PDDL_goal_buffer.append("(:goal\n");
		PDDL_goal_buffer.append("(and\n");
				
		PDDL_goal_buffer.append("(currstate t" + trace.getOriginalTraceContent_vector().size() + ")\n");
		
		PDDL_goal_buffer.append(Container.getPDDLAutomataAcceptingStates_sb());
		
		/////////////////// DataAware ////////////////////////
		//////////////////////////////////////////////////////
		Set<String> set_of_keys = Container.getDataAware_map().keySet();
		Iterator<String> it = set_of_keys.iterator();
		while(it.hasNext())  {
			String key = (String) it.next();
			PDDL_goal_buffer.append("(not (trans_" + key + "))\n");
		}
		//////////////////////////////////////////////////////
		//////////////////////////////////////////////////////

		PDDL_goal_buffer.append("))\n");
		
		if(Container.getCostCheckBox())
			PDDL_goal_buffer.append("(:metric minimize (total-cost))\n");	
		
		PDDL_problem_buffer.append(PDDL_objects_buffer);
		PDDL_problem_buffer.append(PDDL_init_buffer);
		PDDL_problem_buffer.append(PDDL_goal_buffer);	
		PDDL_problem_buffer.append(")");	

		return PDDL_problem_buffer;
	}
	
	public static RelevantTransition getRelevantTransition(String tr_id) {
		
		RelevantTransition rt = null;
				
		for(int l = 0; l< Container.getRelevantTransitions_vector().size(); l++) {
			rt = Container.getRelevantTransitions_vector().elementAt(l);
			
			if(rt.getId().equalsIgnoreCase(tr_id))
				return rt;
		}
		return rt;
	}
	
	//
	// Method used to empty the content of a folder whose name is passed as argument.
	//
	public static void emptyFolder(String folderName) {
 	 File index = new File(folderName);
	 if (index.list()!= null) {
		 String[] entries = index.list();
		 for (String s : entries) {
			 File currentFile = new File(index.getPath(), s);
			 currentFile.delete();
		 }
	 }

	}
		
	//
	// Method used to create a new file with a specific content.
	//
	public static void createFile(String nomeFile, StringBuffer buffer) {
		File file = null;
		FileWriter fw = null;

		try {
			file = new File(nomeFile);

			// Ensure parent directories exist
			File parentDir = file.getParentFile();
			if (parentDir != null && !parentDir.exists()) {
				parentDir.mkdirs();
			}

			fw = new FileWriter(file);

			fw.write(buffer.toString());

		} catch (IOException e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		} finally {
			try {
				if (fw != null) {
					fw.close();
				}
			} catch (IOException e) {
				System.out.println("Error closing FileWriter: " + e.getMessage());
				e.printStackTrace();
			}
		}
	}


	
	//
	// Method that returns TRUE if the string passed as input is in the UPPER CASE format.
	//
	public static Trace getTracebyId(String str){
		Trace trace = null;
		for(int k = 0; k< Container.getAllTraces_vector().size(); k++) {
	   		 trace = Container.getAllTraces_vector().elementAt(k);
	   		 if(trace.getTraceID().equalsIgnoreCase(str)) {
	   			 return trace;
	   		 }	   	
		}
		return trace;
	}

}