package main;

import com.google.common.collect.HashMultimap;
import com.google.common.collect.Multimap;
import org.processmining.ltl2automaton.plugins.automaton.Automaton;
import view.*;

import javax.swing.*;
import java.util.Hashtable;
import java.util.Vector;

public class Constants2 {

	///////////////////////////////////////
	// -- LIST OF STRUCTURES -- //
	///////////////////////////////////////
	private static JFrame desktop;
	private static MenuPerspective menuPerspective;
	private static AlphabetPerspective alphabetPanel;
	private static TracesPerspective tracePanel;
	private static ConstraintsPerspective2 constraintsPanel;
	private static PlannerPerspective plannerPanel;
	private static Vector<String> activities_repository_vector = new Vector<String>();
	private static Vector<String> alphabet_of_the_traces_vector = new Vector<String>();
	private static Vector<String> alphabet_of_the_constraints_vector = new Vector<String>();
	private static Vector<Trace> all_traces_vector = new Vector<Trace>();
	private static Vector<String> all_constraints_vector = new Vector<String>();
	private static Vector<Vector<String>> activities_cost_vector = new Vector<Vector<String>>();
	private static int minimum_length_of_a_trace = 0;
	private static int maximum_length_of_a_trace = 0;
	private static Hashtable<String, String> content_of_any_different_trace_Hashtable;
	private static Vector<Automaton> automata_vector = new Vector<Automaton>();
	private static Vector<RelevantTransition> relevant_transitions_vector = new Vector<RelevantTransition>();
	private static Vector<CombinationOfRelevantTransitions> combination_of_transitions_vector = new Vector<CombinationOfRelevantTransitions>();
	private static Multimap<String, String> relevant_transitions_map = HashMultimap.create();
	private static Multimap<String, String> data_aware_map = HashMultimap.create();
	private static Vector<String> automata_all_states_vector = new Vector<String>();
	private static Vector<String> automata_accepting_states_vector = new Vector<String>();
	private static Vector<String> automata_initial_states_vector = new Vector<String>();
	private static StringBuffer PDDL_automata_all_states_sb = new StringBuffer();
	private static StringBuffer PDDL_automata_accepting_states_sb = new StringBuffer();
	private static StringBuffer PDDL_automata_initial_states_sb = new StringBuffer();
	private static Vector<CombinationOfAcceptingStates> combination_of_accepting_states_vector = new Vector<CombinationOfAcceptingStates>();
	private static Vector<String> automata_sink_non_accepting_states_vector = new Vector<String>();
	private static Vector<String> automata_abstract_accepting_states_vector = new Vector<String>();
	private static Vector<String> PDDL_activities_vector = new Vector<String>();
	public static String PDDL_encoding = "AAAI17"; //It can be equal to "AAAI17" or to "ICAPS16".
	private static boolean discard_duplicated_traces = false;
	
	///////////////////////////////////////
	// -- LIST OF GETTERS AND SETTERS -- //
	///////////////////////////////////////
	public static JFrame getDesktop() {
		return desktop;
	}
	public static void setDesktop(JFrame desk) {
		desktop = desk;
	}
	public static TracesPerspective getTracesPerspective() {
		return tracePanel;
	}
	public static void setTracesPerspective(TracesPerspective trcPanel) {
		tracePanel = trcPanel;
	}
	public static AlphabetPerspective getAlphabetPerspective() {
		return alphabetPanel;
	}
	public static void setAlphabetPerspective(AlphabetPerspective alphPanel) {
		alphabetPanel = alphPanel;
	}	
	public static ConstraintsPerspective2 getConstraintsPerspective() {
		return constraintsPanel;
	}
	public static void setConstraintsPerspective(ConstraintsPerspective2 rlPanel) {
		constraintsPanel = rlPanel;
	}
	public static MenuPerspective getMenuPerspective() {
		return menuPerspective;
	}
	public static void setMenuPerspective(MenuPerspective menu) {
		menuPerspective = menu;
	}
	public static PlannerPerspective getPlannerPerspective() {
		return plannerPanel;
	}
	public static void setPlannerPerspective(PlannerPerspective pl_persp) {
		plannerPanel = pl_persp;
	}
	public static Vector<String> getActivitiesRepository_vector() {
		return activities_repository_vector;
	}
	public static void setActivitiesRepository_vector(Vector<String> v) {
		activities_repository_vector = v;
	}
	public static Vector<String> getAlphabetOfTheConstraints_vector() {
		return alphabet_of_the_constraints_vector;
	}
	public static void setAlphabetOfTheConstraints_vector(Vector<String> constraints_alphabet) {
		alphabet_of_the_constraints_vector = constraints_alphabet;
	}
	public static Vector<String> getAlphabetOfTheTraces_vector() {
		return alphabet_of_the_traces_vector;
	}
	public static void setAlphabetOfTheTraces_vector(Vector<String> traces_alphabet) {
		Constants2.alphabet_of_the_traces_vector = traces_alphabet;
	}
	
	//
	// Getters and Setters to retrieve and manipulate the vectors containing all the traces and all the LTL/Declare constraints.
	//		
	public static Vector<Trace> getAllTraces_vector() {
		return all_traces_vector;
	}
	public static void setAllTraces_vector(Vector<Trace> all_traces_vector) {
		Constants2.all_traces_vector = all_traces_vector;
	}
	public static Vector<String> getAllConstraints_vector() {
		return all_constraints_vector;
	}
	public static void setAllConstraints_vector(Vector<String> cnt_vector) {
		Constants2.all_constraints_vector = cnt_vector;
	}
	
	//
	// Getters and Setters to retrieve and manipulate the vector containing the cost of adding/removing activities into/from the trace.
	//			
	public static Vector<Vector<String>> getActivitiesCost_vector() {
		return activities_cost_vector;
	}
	public static void setActivitiesCost_vector(Vector<Vector<String>> cost_vector) {
		Constants2.activities_cost_vector = cost_vector;
	}

	/////////////////////// **** AAAI-17 encoding
	
	//
	// Getters and Setters to retrieve and manipulate the vectors containing all the automata and their relevant transitions (for AAAI17 encoding).
	//		
	public static Vector<Automaton> getAutomata_vector() {
		return automata_vector;
	}
	public static void setAutomata_vector(Vector<Automaton> automata_vector) {
		Constants2.automata_vector = automata_vector;
	}
	public static Vector<RelevantTransition> getRelevantTransitions_vector() {
		return relevant_transitions_vector;
	}
	public static void setRelevantTransitions_vector(Vector<RelevantTransition> transitions_vector) {
		Constants2.relevant_transitions_vector = transitions_vector;
	}
	
	//
	// Getters and Setters to retrieve and manipulate the vectors containing all the automata and their relevant transitions (for AAAI17 encoding).
	//
	
	public static Vector<CombinationOfRelevantTransitions> getCombinationOfRelevantTransitions_vector() {
		return combination_of_transitions_vector;
	}
	public static void setCombinationOfRelevantTransitions_vector(Vector<CombinationOfRelevantTransitions> combination_of_transitions_vector) {
		Constants2.combination_of_transitions_vector = combination_of_transitions_vector;
	}
	public static Multimap<String, String> getRelevantTransitions_map() {
		return relevant_transitions_map;
	}
	public static void setRelevantTransitions_map(Multimap<String, String> relevant_transitions_map) {
		Constants2.relevant_transitions_map = relevant_transitions_map;
	}
	
	
	/////////////////// DataAware ////////////////////////
	//////////////////////////////////////////////////////
	public static Multimap<String, String> getDataAware_map() {
		return data_aware_map;
	}
	public static void setDataAware_map(Multimap<String, String> data_aware_map) {
		Constants2.data_aware_map = data_aware_map;
	}
	/////////////////////////////////////////////////////
	//////////////////////////////////////////////////////
	
	//
	// Getters and Setters to retrieve and manipulate the vector containing all the combination of accepting states (for AAAI17 encoding).
	//
	public static Vector<CombinationOfAcceptingStates> getCombinationOfAcceptingStates_vector() {
		return combination_of_accepting_states_vector;
	}
	public static void setCombinationOfAcceptingStates_vector(Vector<CombinationOfAcceptingStates> combination_vector) {
		Constants2.combination_of_accepting_states_vector = combination_vector;
	}
	
	//
	// Getters and Setters to retrieve and manipulate the vectors containing the states/the accepting states/the initial states/the non-accepting 
	// sink states/ the abstract accepting sink states of the automata associated to the LTL/Declare constraints (for AAAI17 encoding).
	//	
	public static Vector<String> getAutomataAllStates_vector() {
		return automata_all_states_vector;
	}
	public static Vector<String> getAutomataAcceptingStates_vector() {
		return automata_accepting_states_vector;
	}
	public static Vector<String> getAutomataInitialStates_vector() {
		return automata_initial_states_vector;
	}
	public static void setAutomataAllStates_vector(Vector<String> automata_all_states) {
		Constants2.automata_all_states_vector = automata_all_states;
	}
	public static void setAutomataAcceptingStates_vector(Vector<String> automata_accepting_states) {
		Constants2.automata_accepting_states_vector = automata_accepting_states;
	}
	public static void setAutomataInitialStates_vector(Vector<String> automata_initial_states) {
		Constants2.automata_initial_states_vector = automata_initial_states;
	}
	public static Vector<String> getAutomataSinkNonAcceptingStates_vector() {
		return automata_sink_non_accepting_states_vector;
	}
	public static Vector<String> getAutomataAbstractAcceptingStates_vector() {
		return automata_abstract_accepting_states_vector;
	}
	public static void setAutomataSinkNonAcceptingStates_vector(Vector<String> automata_sink_non_accepting_states) {
		Constants2.automata_sink_non_accepting_states_vector = automata_sink_non_accepting_states;
	}
	public static void setAutomataAbstractAcceptingStates_vector(Vector<String> automata_abstract_goal_states) {
		Constants2.automata_abstract_accepting_states_vector = automata_abstract_goal_states;
	}
	
	//
	// Getters and Setters to retrieve and manipulate the auxiliary StringBuffers used to record in PDDL all the states/the accepting states/the initial states 
	// of the automata associated to the Declare/LTL constraints in the PDDL format (for AAAI17 encoding). 
	//		
	public static StringBuffer getPDDLAutomataAllStates_sb() {
		return PDDL_automata_all_states_sb;
	}
	public static StringBuffer getPDDLAutomataAcceptingStates_sb() {
		return PDDL_automata_accepting_states_sb;
	}
	public static StringBuffer getPDDLAutomataInitialStates_sb() {
		return PDDL_automata_initial_states_sb;
	}
	public static void setPDDLAutomataAllStates_sb(StringBuffer pDDL_automata_all_states_sb) {
		PDDL_automata_all_states_sb = pDDL_automata_all_states_sb;
	}
	public static void setPDDLAutomataAcceptingStates_sb(StringBuffer pDDL_automata_accepting_states_sb) {
		PDDL_automata_accepting_states_sb = pDDL_automata_accepting_states_sb;
	}
	public static void setPDDLAutomataInitialStates_sb(StringBuffer pDDL_automata_initial_states_sb) {
		PDDL_automata_initial_states_sb = pDDL_automata_initial_states_sb;
	}
	
	/////////////////////// **** END of AAAI-17 encoding
	
	public static Vector<String> getPDDLActivitiesVector() {
		return PDDL_activities_vector;
	}
	public static void setPDDLActivitiesVector(Vector<String> PDDL_activities_vector) {
		Constants2.PDDL_activities_vector = PDDL_activities_vector;
	}
	public static String getPDDL_encoding() {
		return PDDL_encoding;
	}
	public static void setPDDL_encoding(String pDDL_encoding) {
		PDDL_encoding = pDDL_encoding;
	}

	
	//
	// Getters and Setters to retrieve and manipulate: 
	// - the variables used to record the minimum length and the maximum length of a log trace.
	// - the boolean variable used to record the decision to discard or not the duplicated traces of a log during the alignment.
	//
	public static int getMinimumLengthOfATrace() {
		return minimum_length_of_a_trace;
	}
	public static int getMaximumLengthOfATrace() {
		return maximum_length_of_a_trace;
	}
	public static void setMinimumLengthOfATrace(int minimum_length_of_a_trace) {
		Constants2.minimum_length_of_a_trace = minimum_length_of_a_trace;
	}
	public static void setMaximumLengthOfATrace(int maximum_length_of_a_trace) {
		Constants2.maximum_length_of_a_trace = maximum_length_of_a_trace;
	}
	public static boolean isDiscard_duplicated_traces() {
		return discard_duplicated_traces;
	}
	public static void setDiscard_duplicated_traces(boolean discard_duplicated_traces) {
		Constants2.discard_duplicated_traces = discard_duplicated_traces;
	}
	
	
	
	
	public static Hashtable<String, String> getContentOfAnyDifferentTrace_Hashtable() {
		return content_of_any_different_trace_Hashtable;
	}
	public static void setContentOfAnyDifferentTrace_Hashtable(Hashtable<String, String> content_of_any_trace_Hashtable) {
		Constants2.content_of_any_different_trace_Hashtable = content_of_any_trace_Hashtable;
	}
	
	
	
}
