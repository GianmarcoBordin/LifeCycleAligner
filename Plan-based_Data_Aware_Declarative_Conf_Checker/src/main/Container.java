package main;

import java.awt.*;
import java.util.Hashtable;
import java.util.Vector;
import javax.swing.*;

import org.processmining.ltl2automaton.plugins.automaton.Automaton;

import com.google.common.collect.HashMultimap;
import com.google.common.collect.Multimap;
import run.ResultsPerspective;


public class Container {

	// OPTIONS START

	// OPTIONS END

	//  MENU PERSPECTIVE START
	private static JMenu fileMenu;
	private static JMenu editMenu;

	private static JMenuItem newMenuItem;
	private static JMenuItem openXESMenuItem;
	private static JMenuItem importDeclareMenuItem;
	private static JMenuItem importLTLFormulaMenuItem;
	private static JMenu importMenu;

	private static JMenuItem importModelLearningAutomatonMenuItem;
	private static JMenuItem importDataAwareListMenuItem;


	private static JMenuItem exitMenuItem;

	private static JMenu AAAI17EncodingMenu;
	private static JCheckBoxMenuItem sinkStatesMenuItem;
	private  static JCheckBoxMenuItem disjunctiveGoalMenuItem;
	private static JCheckBoxMenuItem productAutomatonMenuItem;

	// MENU PERSPECTIVE END

	// TRACES PERSPECTIVE START
	private static DefaultListModel<String> alphabetListModel;
	private static JList<String> alphabetList;
	private static DefaultListModel<String> traceListModel;
	private static JList<String> traceList;

	// TRACES PERSPECTIVE END

	// CONSTRAINTS PERSPECTIVE START

	private static DefaultListModel<String> constraintsListModel;
	private static JList<String> constraintsList;


	// CONSTRAINTS PERSPECTIVE END

	// PLANNER PERSPECTIVE START

	private static JTextArea activitiesArea;

	private static JTextArea constraintsArea;

	private static JTextArea traceArea = new JTextArea();


	private static JCheckBox FDoptimalCheckBox;
	private static JCheckBox SymBAoptimalCheckBox;

	private static JComboBox<String> number_of_traces_ComboBox_FROM;
	private static JComboBox<String> number_of_traces_ComboBox_TO;
	private static JCheckBox number_of_traces_checkBox;

	private static JComboBox<String> lenght_of_traces_ComboBox_FROM;
	private static JComboBox<String> lenght_of_traces_ComboBox_TO;
	private static JCheckBox lenght_of_traces_checkBox;

	private static JCheckBox trace_duplicated_checkBox;


	private static JCheckBox costCheckBox;

	private static JComboBox<String> activitiesComboBox;
	private static JTextField addingCostField;
	private static JTextField removalCostField;

	// PLANNER PERSPECTIVE END

	// CONTAINER START

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

	// CONTAINER END
	
	///////////////////////////////////////
	// -- LIST OF GETTERS AND SETTERS -- //
	///////////////////////////////////////



	//////////////////////////////// MENU PERSPECTIVE MERGE START ///////////////////////////////////////////////


	static void initContainer() {


			fileMenu = new JMenu("File");
			editMenu = new JMenu("Edit");
			AAAI17EncodingMenu = new JMenu("AAAI-17 Encoding");

			newMenuItem = new JMenuItem("New ");
			openXESMenuItem = new JMenuItem("Open XES file ");
			importDeclareMenuItem  = new JMenuItem("Import Declare model ");
			importLTLFormulaMenuItem  = new JMenuItem("Import LTL formula ");
			//saveMenuItem = new JMenuItem("Save ");
			importMenu = new JMenu("Import ");

			/////////////////// ModelLearning ////////////////////
			//////////////////////////////////////////////////////
			importModelLearningAutomatonMenuItem  = new JMenuItem("Import Automaton");
			//////////////////////////////////////////////////////
			//////////////////////////////////////////////////////

			/////////////////// DataAware ////////////////////////
			//////////////////////////////////////////////////////
			importDataAwareListMenuItem = new JMenuItem("Import Data Atoms List");
			//////////////////////////////////////////////////////
			//////////////////////////////////////////////////////

			newMenuItem.setEnabled(true);
			openXESMenuItem.setEnabled(true);
			importDeclareMenuItem.setEnabled(false);
			//saveMenuItem.setEnabled(false);
			importMenu.setEnabled(false);

			/////////////////// ModelLearning ////////////////////
			//////////////////////////////////////////////////////
			importModelLearningAutomatonMenuItem.setEnabled(false);
			//////////////////////////////////////////////////////
			//////////////////////////////////////////////////////

			/////////////////// DataAware ////////////////////////
			//////////////////////////////////////////////////////
			importDataAwareListMenuItem.setEnabled(false);
			//////////////////////////////////////////////////////
			//////////////////////////////////////////////////////

			exitMenuItem = new JMenuItem("Exit ");

			fileMenu.add(newMenuItem);
			fileMenu.add(openXESMenuItem);
			fileMenu.add(importMenu);
			importMenu.add(importDeclareMenuItem);

			/////////////////// ModelLearning ////////////////////
			//////////////////////////////////////////////////////
			importMenu.add(importModelLearningAutomatonMenuItem);
			//////////////////////////////////////////////////////
			//////////////////////////////////////////////////////

			importMenu.add(importLTLFormulaMenuItem);

			/////////////////// DataAware ////////////////////////
			//////////////////////////////////////////////////////
			importMenu.add(importDataAwareListMenuItem);
			//////////////////////////////////////////////////////
			//////////////////////////////////////////////////////

			//fileMenu.add(saveMenuItem);
			fileMenu.addSeparator();
			fileMenu.add(exitMenuItem);

			///////////////////////////////////////////////////////

			sinkStatesMenuItem = new JCheckBoxMenuItem("Remove transitions to a target sink state");
			disjunctiveGoalMenuItem = new JCheckBoxMenuItem("Allow disjunctive goals in the planning problem");
			productAutomatonMenuItem = new JCheckBoxMenuItem("Use a product automaton to represent Declare/LTL constraints");

			disjunctiveGoalMenuItem.setSelected(false);
			sinkStatesMenuItem.setSelected(true);

			AAAI17EncodingMenu.add(sinkStatesMenuItem);
			AAAI17EncodingMenu.add(disjunctiveGoalMenuItem);


	}


	/// GETTER AND SETTER ///


	public static JMenuItem getNewMenuItem() {
		return newMenuItem;
	}

	public static void setNewMenuItem(JMenuItem newMenuItem) {
		Container.newMenuItem = newMenuItem;
	}

	public static JMenuItem getOpenMenuItem() {
		return openXESMenuItem;
	}

	public static void setOpenMenuItem(JMenuItem openMenuItem) {
		Container.openXESMenuItem = openMenuItem;
	}

	public static JMenuItem getImportDeclareMenuItem() {
		return importDeclareMenuItem;
	}

	public static void setImportDeclareMenuItem(JMenuItem importDeclareMenuItem) {
		Container.importDeclareMenuItem = importDeclareMenuItem;
	}

	/////////////////// ModelLearning ////////////////////
	//////////////////////////////////////////////////////
	public static JMenuItem getImportModelLearningAutomatonMenuItem() {
		return importModelLearningAutomatonMenuItem;
	}

	public static void setImportModelLearningAutomatonMenuItem(JMenuItem importModelLearningAutomatonMenuItem) {
		Container.importModelLearningAutomatonMenuItem = importModelLearningAutomatonMenuItem;
	}
	//////////////////////////////////////////////////////
	//////////////////////////////////////////////////////

	public static JMenuItem getImportLTLFormulaMenuItem() {
		return importLTLFormulaMenuItem;
	}

	public static void setImportLTLFormulaMenuItem(JMenuItem importLTLFormulaMenuItem) {
		Container.importLTLFormulaMenuItem = importLTLFormulaMenuItem;
	}

	/////////////////// DataAware ////////////////////////
	//////////////////////////////////////////////////////
	public static JMenuItem getimportDataAwareListMenuItem() {
		return importDataAwareListMenuItem;
	}

	public static void setImportDataAwareListMenuItem(JMenuItem importDataAwareListMenuItem) {
		Container.importDataAwareListMenuItem = importDataAwareListMenuItem;
	}


	public static JMenuItem getExitMenuItem() {
		return exitMenuItem;
	}

	public static void setExitMenuItem(JMenuItem saveMenuItem) {
		Container.exitMenuItem = saveMenuItem;
	}

	public static JMenu getImportMenu() {
		return importMenu;
	}

	public static void setExitMenu(JMenu importMenu) {
		Container.importMenu = importMenu;
	}


	public static JMenuItem getOpenXESMenuItem() {
		return openXESMenuItem;
	}

	public static JCheckBoxMenuItem getSinkStatesMenuItem() {
		return sinkStatesMenuItem;
	}

	public static JCheckBoxMenuItem getProductAutomatonMenuItem() {
		return productAutomatonMenuItem;
	}

	public static void setOpenXESMenuItem(JMenuItem openXESMenuItem) {
		Container.openXESMenuItem = openXESMenuItem;
	}

	public static void setSinkStatesMenuItem(JCheckBoxMenuItem sinkStatesMenuItem) {
		Container.sinkStatesMenuItem = sinkStatesMenuItem;
	}

	public static void setProductAutomatonMenuItem(JCheckBoxMenuItem productAutomatonMenuItem) {
		Container.productAutomatonMenuItem = productAutomatonMenuItem;
	}

	public static JCheckBoxMenuItem getDisjunctiveGoalMenuItem() {
		return disjunctiveGoalMenuItem;
	}

	public static void setDisjunctiveGoalMenuItem(JCheckBoxMenuItem disjunctiveGoalMenuItem) {
		Container.disjunctiveGoalMenuItem = disjunctiveGoalMenuItem;
	}





	//////////////////////////////// MENU PERSPECTIVE MERGE END ///////////////////////////////////////////////



	//////////////////////////////// TRACES PERSPECTIVE MERGE START ///////////////////////////////////////////////


	 static void initTracesPerspectiveComponent() {
		alphabetListModel = new DefaultListModel<String>();
		alphabetList = new JList<String>(alphabetListModel);
		alphabetList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
		alphabetList.setSelectedIndex(-1);
		traceListModel = new DefaultListModel<String>();
		traceList = new JList<String>(traceListModel);
		traceList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
		traceList.setSelectedIndex(-1);
		traceList.setEnabled(true);
		alphabetList.setEnabled(true);
	}



	/// GETTER AND SETTER ///

	public JList<String> getTraceList() {
		return traceList;
	}

	public static DefaultListModel<String> getAlphabetListModel() {
		return alphabetListModel;
	}

	public JList<String> getAlphabetList() {
		return alphabetList;
	}

	public DefaultListModel<String> getTraceListModel() {
		return traceListModel;
	}


	//////////////////////////////// TRACES PERSPECTIVE MERGE END ///////////////////////////////////////////////



	//////////////////////////////// CONSTRAINTS PERSPECTIVE MERGE START ///////////////////////////////////////////////


	 static void initConstraintsPerspectiveComponent() {
		constraintsListModel = new DefaultListModel<String>();
		constraintsList = new JList<String>(constraintsListModel);
		constraintsList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
		constraintsList.setSelectedIndex(-1);
		constraintsList.setEnabled(true);
	}


	/// GETTER AND SETTER ///

	public static DefaultListModel<String> getConstraintsListModel() {
		return constraintsListModel;
	}

	public JList<String> getConstraintsList() {
		return constraintsList;
	}


	public void setConstraintsListModel(DefaultListModel<String> constraintsListModel) {
		Container.constraintsListModel = constraintsListModel;
	}

	public void setConstraintsList(JList<String> constraintsList) {
		Container.constraintsList = constraintsList;
	}


	//////////////////////////////// CONSTRAINTS PERSPECTIVE MERGE END ///////////////////////////////////////////////


	//////////////////////////////// PLANNER PERSPECTIVE MERGE START ///////////////////////////////////////////////



	static void initPlannerPerspectiveComponent() {

		activitiesArea = new JTextArea();
		activitiesArea.setEditable(false);

		traceArea = new JTextArea();
		traceArea.setEditable(false);

		constraintsArea = new JTextArea();
		constraintsArea.setEditable(false);


		FDoptimalCheckBox = new JCheckBox();
		FDoptimalCheckBox.setPreferredSize(new Dimension(30,15));

		SymBAoptimalCheckBox = new JCheckBox();
		SymBAoptimalCheckBox.setSelected(true);
		SymBAoptimalCheckBox.setPreferredSize(new Dimension(30,15));

		if(!Container.getPDDL_encoding().equalsIgnoreCase("AAAI17") || Container.getDisjunctiveGoalMenuItem().isSelected()) {
			SymBAoptimalCheckBox.setEnabled(false);
		}
		//LPGlabel = new JLabel("Local Search (LPG-td)");
		//LPGlabel.setPreferredSize(new Dimension(350,15));
		//LPGCheckBox = new JCheckBox();
		//LPGCheckBox.setPreferredSize(new Dimension(30,15));

		trace_duplicated_checkBox = new JCheckBox();
		trace_duplicated_checkBox.setPreferredSize(new Dimension(30,15));
		trace_duplicated_checkBox.setSelected(true);

		number_of_traces_checkBox = new JCheckBox();
		number_of_traces_checkBox.setPreferredSize(new Dimension(30,15));

		number_of_traces_ComboBox_FROM = new JComboBox<String>();
		number_of_traces_ComboBox_FROM.setPreferredSize(new Dimension(180,25));
		number_of_traces_ComboBox_TO = new JComboBox<String>();
		number_of_traces_ComboBox_TO.setPreferredSize(new Dimension(180,25));
		number_of_traces_ComboBox_FROM.insertItemAt("-- FROM trace # --", 0);
		number_of_traces_ComboBox_TO.insertItemAt("-- TO trace # --", 0);
		for(int kd=0;kd<Container.getAllTraces_vector().size();kd++) {
			int numtr = kd + 1;
			number_of_traces_ComboBox_FROM.insertItemAt("" + numtr, numtr);
			number_of_traces_ComboBox_TO.insertItemAt("" + numtr, numtr);
		}
		number_of_traces_ComboBox_FROM.setSelectedIndex(0);
		number_of_traces_ComboBox_TO.setSelectedIndex(0);

		number_of_traces_ComboBox_FROM.setEnabled(false);
		number_of_traces_ComboBox_TO.setEnabled(false);
		//

		///////////////////////////////////////////////////

		lenght_of_traces_checkBox = new JCheckBox();
		lenght_of_traces_checkBox.setPreferredSize(new Dimension(30,15));

		lenght_of_traces_ComboBox_FROM = new JComboBox<String>();
		lenght_of_traces_ComboBox_FROM.setPreferredSize(new Dimension(180,25));
		lenght_of_traces_ComboBox_TO = new JComboBox<String>();
		lenght_of_traces_ComboBox_TO.setPreferredSize(new Dimension(180,25));
		lenght_of_traces_ComboBox_FROM.insertItemAt("-- min length --", 0);
		lenght_of_traces_ComboBox_TO.insertItemAt("++ max length ++", 0);

		lenght_of_traces_ComboBox_FROM.setSelectedIndex(0);
		lenght_of_traces_ComboBox_TO.setSelectedIndex(0);

		lenght_of_traces_ComboBox_FROM.setEnabled(false);
		lenght_of_traces_ComboBox_TO.setEnabled(false);

		//////////////////////////////////////////////////

		costCheckBox = new JCheckBox();
		costCheckBox.setSelected(true);
		costCheckBox.setPreferredSize(new Dimension(30,15));
		activitiesComboBox = new JComboBox<String>();
		activitiesComboBox.insertItemAt("-- Name of the Activity --", 0);

		for(int kind=0;kind<Container.getActivitiesRepository_vector().size();kind++) {
			String activity = Container.getActivitiesRepository_vector().elementAt(kind);
			activitiesComboBox.insertItemAt(activity, kind+1);
		}

		activitiesComboBox.setPreferredSize(new Dimension(180,25));
		activitiesComboBox.setSelectedIndex(0);
		activitiesComboBox.setEnabled(true);
		addingCostField = new JTextField("Adding Cost");
		addingCostField.setPreferredSize(new Dimension(90,25));
		addingCostField.setEnabled(true);
		removalCostField = new JTextField("Removal Cost");
		removalCostField.setPreferredSize(new Dimension(90,25));
		removalCostField.setEnabled(true);






	}


	/// GETTER AND SETTER ///


	public static JCheckBox getTrace_duplicated_checkBox() {
		return trace_duplicated_checkBox;
	}

	public void setTrace_duplicated_checkBox(JCheckBox trace_duplicated_checkBox) {
		Container.trace_duplicated_checkBox = trace_duplicated_checkBox;
	}

	public static JTextArea getActivitiesArea() {
		return activitiesArea;
	}

	public static JTextArea getConstraintsArea() {
		return constraintsArea;
	}

	public static JTextArea getTraceArea() {
		return traceArea;
	}


	public static JCheckBox getFDOptimalCheckBox() {
		return FDoptimalCheckBox;
	}

	public void setFDOptimalCheckBox(JCheckBox optimalCheckBox) {
		this.FDoptimalCheckBox = optimalCheckBox;
	}

	public static JCheckBox getSymBAoptimalCheckBox() {
		return SymBAoptimalCheckBox;
	}

	public void setSymBAoptimalCheckBox(JCheckBox symBAoptimalCheckBox) {
		SymBAoptimalCheckBox = symBAoptimalCheckBox;
	}


	public static JCheckBox getCostCheckBox() {
		return costCheckBox;
	}

	public static JComboBox<String> getNumber_of_traces_ComboBox_FROM() {
		return number_of_traces_ComboBox_FROM;
	}

	public static JComboBox<String> getNumber_of_traces_ComboBox_TO() {
		return number_of_traces_ComboBox_TO;
	}

	public static JCheckBox getNumber_of_Traces_checkBox() {
		return number_of_traces_checkBox;
	}

	public static JComboBox<String> getActivitiesComboBox() {
		return activitiesComboBox;
	}

	public void setActivitiesComboBox(JComboBox<String> activitiesComboBox) {
		Container.activitiesComboBox = activitiesComboBox;
	}

	public static JTextField getAddingCostField() {
		return addingCostField;
	}

	public void setAddingCostField(JTextField addingCostField) {
		Container.addingCostField = addingCostField;
	}

	public static JTextField getRemovalCostField() {
		return removalCostField;
	}

	public void setRemovalCostField(JTextField removalCostField) {
		Container.removalCostField = removalCostField;
	}
	public static JComboBox<String> getLenght_of_traces_ComboBox_FROM() {
		return lenght_of_traces_ComboBox_FROM;
	}

	public static JComboBox<String> getLenght_of_traces_ComboBox_TO() {
		return lenght_of_traces_ComboBox_TO;
	}

	public static JCheckBox getLenght_of_traces_checkBox() {
		return lenght_of_traces_checkBox;
	}

	public void setLenght_of_traces_ComboBox_FROM(
			JComboBox<String> lenght_of_traces_ComboBox_FROM) {
		Container.lenght_of_traces_ComboBox_FROM = lenght_of_traces_ComboBox_FROM;
	}

	public void setLenght_of_traces_ComboBox_TO(
			JComboBox<String> lenght_of_traces_ComboBox_TO) {
		Container.lenght_of_traces_ComboBox_TO = lenght_of_traces_ComboBox_TO;
	}

	public void setLenght_of_traces_checkBox(JCheckBox lenght_of_traces_checkBox) {
		Container.lenght_of_traces_checkBox = lenght_of_traces_checkBox;
	}


	//////////////////////////////// PLANNER PERSPECTIVE MERGE END ///////////////////////////////////////////////

	//////////////////////////////// RESULT PERSPECTIVE MERGE START ///////////////////////////////////////////////
	public static void InitResultPerspective(){
		ResultsPerspective resultsPerspective = new ResultsPerspective();
	}


	//////////////////////////////// RESULT PERSPECTIVE MERGE END ///////////////////////////////////////////////

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
	public static Vector<Automaton> getAutomata_vector() {
		return automata_vector;
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
	public static void setDataAware_map(Multimap<String, String> data_aware_map) {
		Container.data_aware_map = data_aware_map;
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
	public static void setPDDL_encoding(String pDDL_encoding) {
		PDDL_encoding = pDDL_encoding;
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
	public static boolean isDiscard_duplicated_traces() {
		return discard_duplicated_traces;
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

}
