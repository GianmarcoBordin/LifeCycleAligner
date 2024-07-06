package main;

import java.awt.*;
import java.util.Hashtable;
import java.util.Vector;
import javax.swing.*;

import org.processmining.ltl2automaton.plugins.automaton.Automaton;

import com.google.common.collect.HashMultimap;
import com.google.common.collect.Multimap;


public class Container {

	// CONTAINER OPTIONS AND PRELIMINARY STRUCTURES START

	public final static String[] lifecycles = {"assigned","started","completed"} ;
	public static String PDDL_encoding = "AAAI17"; //It can be equal to "AAAI17" or to "ICAPS16".
	private static boolean discard_duplicated_traces = false;
    private static boolean sinkStatesMenuItem = true;
	private  static boolean disjunctiveGoalMenuItem= true;
	private static boolean productAutomatonMenuItem;
	private static boolean lenght_of_traces_checkBox;
	private static boolean 	trace_duplicated_checkBox=true;

	private static boolean costCheckBox=true;
	private static boolean FDoptimalCheckBox = false;
	private static boolean SymBAoptimalCheckBox=true;

	private static int minimum_length_of_a_trace = 0;
	private static int maximum_length_of_a_trace = 0;
	private static int number_of_traces_ComboBox_FROM = 1;
	private static int number_of_traces_ComboBox_TO=1; // TODO used in result perspective
	private static int lenght_of_traces_ComboBox_FROM= 0;
	private static int lenght_of_traces_ComboBox_TO=0;
	private static boolean number_of_traces_checkBox;

	private static StringBuilder activitiesArea = new StringBuilder();
	private static StringBuilder 	constraintsArea = new StringBuilder();

	private static StringBuilder traceArea = new StringBuilder();
	private static Vector<String> constraintsListModel = new Vector<String>();
	private static Vector<String> constraintsList = new Vector<String>(constraintsListModel);
	private static Vector<String> alphabetListModel = new Vector<String>();
	private static Vector<String> alphabetList = new Vector<String>(alphabetListModel);
	private static Vector<String> traceListModel = new Vector<String>();
	private static Vector<String> traceList = new Vector<String>(traceListModel);

	// CONTAINER OPTIONS AND PRELIMINARY STRUCTURES END

	// CONTAINER STRUCTURES START
	private static Vector<String> activities_repository_vector = new Vector<String>();
	private static Vector<String> alphabet_of_the_traces_vector = new Vector<String>();
	private static Vector<String> alphabet_of_the_constraints_vector = new Vector<String>();
	private static Vector<Trace> all_traces_vector = new Vector<Trace>();
	private static Vector<String> all_constraints_vector = new Vector<String>();
	private static Vector<Vector<String>> activities_cost_vector = new Vector<Vector<String>>();
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


	// CONTAINER STRUCTURES END

	// CONTAINER GETTER AND SETTER START
	public static boolean getSinkStatesMenuItem() {
		return sinkStatesMenuItem;
	}
	public static boolean getProductAutomatonMenuItem() {
		return productAutomatonMenuItem;
	}
	public static boolean getDisjunctiveGoalMenuItem() {
		return disjunctiveGoalMenuItem;
	}
	public static Vector<String> getAlphabetListModel() {
		return alphabetListModel;
	}

	public static Vector<String> getConstraintsListModel() {
		return constraintsListModel;
	}

	public static boolean getTrace_duplicated_checkBox() {
		return trace_duplicated_checkBox;
	}

	public static StringBuilder getActivitiesArea() {
		return activitiesArea;
	}

	public static StringBuilder getConstraintsArea() {
		return constraintsArea;
	}

	public static StringBuilder getTraceArea() {
		return traceArea;
	}


	public static boolean getFDOptimalCheckBox() {
		return FDoptimalCheckBox;
	}


	public static boolean getSymBAoptimalCheckBox() {
		return SymBAoptimalCheckBox;
	}


	public static boolean getCostCheckBox() {
		return costCheckBox;
	}

	public static Integer getNumber_of_traces_ComboBox_FROM() {
		return number_of_traces_ComboBox_FROM;
	}

	public static int getNumber_of_traces_ComboBox_TO() {
		return number_of_traces_ComboBox_TO;
	}

	public static boolean getNumber_of_Traces_checkBox() {
		return number_of_traces_checkBox;
	}


	public static int getLenght_of_traces_ComboBox_FROM() {
		return lenght_of_traces_ComboBox_FROM;
	}

	public static int getLenght_of_traces_ComboBox_TO() {
		return lenght_of_traces_ComboBox_TO;
	}

	public static boolean getLenght_of_traces_checkBox() {
		return lenght_of_traces_checkBox;
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
		Container.alphabet_of_the_traces_vector = traces_alphabet;
	}
	public static Vector<Trace> getAllTraces_vector() {
		return all_traces_vector;
	}
	public static void setAllTraces_vector(Vector<Trace> all_traces_vector) {
		Container.all_traces_vector = all_traces_vector;
	}
	public static Vector<String> getAllConstraints_vector() {
		return all_constraints_vector;
	}
	public static void setAllConstraints_vector(Vector<String> cnt_vector) {
		Container.all_constraints_vector = cnt_vector;
	}
	public static Vector<Vector<String>> getActivitiesCost_vector() {
		return activities_cost_vector;
	}
	public static void setActivitiesCost_vector(Vector<Vector<String>> cost_vector) {
		Container.activities_cost_vector = cost_vector;
	}
	public static void setAutomata_vector(Vector<Automaton> automata_vector) {
		Container.automata_vector = automata_vector;
	}
	public static Vector<RelevantTransition> getRelevantTransitions_vector() {
		return relevant_transitions_vector;
	}
	public static void setRelevantTransitions_vector(Vector<RelevantTransition> transitions_vector) {
		Container.relevant_transitions_vector = transitions_vector;
	}
	public static Vector<CombinationOfRelevantTransitions> getCombinationOfRelevantTransitions_vector() {
		return combination_of_transitions_vector;
	}
	public static void setCombinationOfRelevantTransitions_vector(Vector<CombinationOfRelevantTransitions> combination_of_transitions_vector) {
		Container.combination_of_transitions_vector = combination_of_transitions_vector;
	}
	public static Multimap<String, String> getRelevantTransitions_map() {
		return relevant_transitions_map;
	}
	public static void setRelevantTransitions_map(Multimap<String, String> relevant_transitions_map) {
		Container.relevant_transitions_map = relevant_transitions_map;
	}
	public static Multimap<String, String> getDataAware_map() {
		return data_aware_map;
	}

	public static Vector<CombinationOfAcceptingStates> getCombinationOfAcceptingStates_vector() {
		return combination_of_accepting_states_vector;
	}
	public static void setCombinationOfAcceptingStates_vector(Vector<CombinationOfAcceptingStates> combination_vector) {
		Container.combination_of_accepting_states_vector = combination_vector;
	}
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
		Container.automata_all_states_vector = automata_all_states;
	}
	public static void setAutomataAcceptingStates_vector(Vector<String> automata_accepting_states) {
		Container.automata_accepting_states_vector = automata_accepting_states;
	}
	public static void setAutomataInitialStates_vector(Vector<String> automata_initial_states) {
		Container.automata_initial_states_vector = automata_initial_states;
	}
	public static Vector<String> getAutomataSinkNonAcceptingStates_vector() {
		return automata_sink_non_accepting_states_vector;
	}
	public static Vector<String> getAutomataAbstractAcceptingStates_vector() {
		return automata_abstract_accepting_states_vector;
	}
	public static void setAutomataSinkNonAcceptingStates_vector(Vector<String> automata_sink_non_accepting_states) {
		Container.automata_sink_non_accepting_states_vector = automata_sink_non_accepting_states;
	}
	public static void setAutomataAbstractAcceptingStates_vector(Vector<String> automata_abstract_goal_states) {
		Container.automata_abstract_accepting_states_vector = automata_abstract_goal_states;
	}
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
	public static Vector<String> getPDDLActivitiesVector() {
		return PDDL_activities_vector;
	}
	public static void setPDDLActivitiesVector(Vector<String> PDDL_activities_vector) {
		Container.PDDL_activities_vector = PDDL_activities_vector;
	}
	public static String getPDDL_encoding() {
		return PDDL_encoding;
	}

	public static int getMinimumLengthOfATrace() {
		return minimum_length_of_a_trace;
	}
	public static int getMaximumLengthOfATrace() {
		return maximum_length_of_a_trace;
	}
	public static void setMinimumLengthOfATrace(int minimum_length_of_a_trace) {
		Container.minimum_length_of_a_trace = minimum_length_of_a_trace;
	}
	public static void setMaximumLengthOfATrace(int maximum_length_of_a_trace) {
		Container.maximum_length_of_a_trace = maximum_length_of_a_trace;
	}
	public static void setDiscard_duplicated_traces(boolean discard_duplicated_traces) {
		Container.discard_duplicated_traces = discard_duplicated_traces;
	}
	public static Hashtable<String, String> getContentOfAnyDifferentTrace_Hashtable() {
		return content_of_any_different_trace_Hashtable;
	}
	public static void setContentOfAnyDifferentTrace_Hashtable(Hashtable<String, String> content_of_any_trace_Hashtable) {
		Container.content_of_any_different_trace_Hashtable = content_of_any_trace_Hashtable;
	}

	// CONTAINER GETTER AND SETTER END


}
