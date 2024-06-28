package control;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Vector;

import javax.swing.ImageIcon;
import javax.swing.JOptionPane;


import main.Container;
import main.Trace;
import main.Utilities;

public class H_PlannerPerspective {
	

	public H_PlannerPerspective () {
	}




	public void actionPerformed(ActionEvent ae)
	{
		if(Container.getCostCheckBox().isSelected()) {
			Container.getAddingCostField().setEnabled(true);
			Container.getRemovalCostField().setEnabled(true);
		}
		else {
			Container.getAddingCostField().setEnabled(false);
			Container.getRemovalCostField().setEnabled(false);
		}
	}





	public void actionPerformed2(ActionEvent ae)
	{


		if(!Container.getFDOptimalCheckBox().isSelected() && !Container.getSymBAoptimalCheckBox().isSelected())
			JOptionPane.showMessageDialog(null, "It is required to choose at least a valid \nsearch heuristic to run the planner!", "ATTENTION!", JOptionPane.INFORMATION_MESSAGE, new ImageIcon("images/info_icon.png"));
		else if(Container.getNumber_of_Traces_checkBox().isSelected() && (Container.getNumber_of_traces_ComboBox_FROM().getSelectedIndex()==0 || Container.getNumber_of_traces_ComboBox_TO().getSelectedIndex()==0 || Container.getNumber_of_traces_ComboBox_FROM().getSelectedIndex() > Container.getNumber_of_traces_ComboBox_TO().getSelectedIndex())) {
				JOptionPane.showMessageDialog(null, "Please select a valid interval of traces to analyze!", "ATTENTION!", JOptionPane.INFORMATION_MESSAGE, new ImageIcon("images/info_icon.png"));
		}
		else {

			//
			// Decide to discard (or not) duplicate traces, in order to avoid unnecessary alignments
			//
			if(Container.getTrace_duplicated_checkBox().isSelected()) {
				Container.setDiscard_duplicated_traces(true);
			}
			else {
				Container.setDiscard_duplicated_traces(false);
			}

			//
			// Remove the existing old files from the folder containing the generated planning domains and problems
			//
			if(Container.getFDOptimalCheckBox().isSelected()) {
				 Utilities.emptyFolder("fast-downward/src/Conformance_Checking");
			}

			if(Container.getSymBAoptimalCheckBox().isSelected()) {
				Utilities.emptyFolder("seq-opt-symba-2/Conformance_Checking");
				Utilities.emptyFolder("seq-opt-symba-2/results");
			}
			//////////////////////////////////////////////////////////////////////////


			//
			// Case in which we assign a cost to add/remove activities to/from the trace
			//
			if(Container.getCostCheckBox().isSelected()) {

				//UPDATE the ADDING/REMOVAL cost associated to the last activity updated
				String selected_activity_name_for_cost = (String) Container.getActivitiesComboBox().getSelectedItem();

				if (!(selected_activity_name_for_cost.equalsIgnoreCase("-- Name of the Activity --")) )
				 {
					for(int ind = 0; ind< Container.getActivitiesCost_vector().size(); ind++) {
						Vector<String> v = Container.getActivitiesCost_vector().elementAt(ind);
						if(v.elementAt(0).equalsIgnoreCase(selected_activity_name_for_cost)) {
							v.set(1,Container.getAddingCostField().getText());
							v.set(2,Container.getRemovalCostField().getText());
							break;
						}
					}
				 }
				//System.out.println(Container.get_activities_cost_vector());
			 }
			//////////////////////////////////////////////////////////////////////////

			//
			// Interval of traces to be checked
			//

			int number_of_traces_to_check_from = 0;
			int number_of_traces_to_check_to = 0;

			if(Container.getNumber_of_Traces_checkBox().isSelected()) {
				number_of_traces_to_check_from = Container.getNumber_of_traces_ComboBox_FROM().getSelectedIndex();
				number_of_traces_to_check_to = Container.getNumber_of_traces_ComboBox_TO().getSelectedIndex();
			}
			else {
				number_of_traces_to_check_from = 1;
				number_of_traces_to_check_to = Container.getAllTraces_vector().size();
			}

			//////////////////////////////////////////////////////////////////////////

			int length_of_traces_to_check_from = 0;
			int length_of_traces_to_check_to = 0;

			if(Container.getLenght_of_traces_checkBox().isSelected()) {
				length_of_traces_to_check_from = new Integer(Container.getLenght_of_traces_ComboBox_FROM().getSelectedItem().toString());
				length_of_traces_to_check_to = new Integer(Container.getLenght_of_traces_ComboBox_TO().getSelectedItem().toString());
			}
			else {
				length_of_traces_to_check_from = Container.getMinimumLengthOfATrace();
				length_of_traces_to_check_to = Container.getMaximumLengthOfATrace();
			}

			//////////////////////////////////////////////////////////////////////////
			//System.out.println(length_of_traces_to_check_from);
			//System.out.println(length_of_traces_to_check_to);
			//System.out.println(number_of_traces_to_check_from);
			//System.out.println(number_of_traces_to_check_to);
			//////////////////////////////////////////////////////////////////////////

			for(int k=number_of_traces_to_check_from-1;k<number_of_traces_to_check_to;k++) {

				Trace trace = Container.getAllTraces_vector().elementAt(k);



				/*
				System.out.println(trace.getOriginalTraceContent_vector().size());
				*/
				if(Container.getTrace_duplicated_checkBox().isSelected()) { // Remove duplicated traces

					  if(Container.getContentOfAnyDifferentTrace_Hashtable().containsValue(trace.getTraceName()))  {

						if(trace.getOriginalTraceContent_vector().size() >= length_of_traces_to_check_from && trace.getOriginalTraceContent_vector().size() <= length_of_traces_to_check_to)  {

							StringBuffer sb_domain = Utilities.createPropositionalDomain(trace);
							StringBuffer sb_problem = Utilities.createPropositionalProblem(trace);

							int trace_real_number = k + 1;

							if(Container.getFDOptimalCheckBox().isSelected()) {
								Utilities.createFile("fast-downward/src/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
								Utilities.createFile("fast-downward/src/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
							}

						   if(Container.getSymBAoptimalCheckBox().isSelected()) {
								Utilities.createFile("seq-opt-symba-2/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
								Utilities.createFile("seq-opt-symba-2/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
						   }
						}
					  }
				 }
				else { // Mantain duplicated traces

					if(trace.getOriginalTraceContent_vector().size() >= length_of_traces_to_check_from && trace.getOriginalTraceContent_vector().size() <= length_of_traces_to_check_to)  {

						//System.out.println("TRACE Name: ");
						//System.out.println(trace.getTraceName() + " ");

						StringBuffer sb_domain = Utilities.createPropositionalDomain(trace);
						StringBuffer sb_problem = Utilities.createPropositionalProblem(trace);

						int trace_real_number = k + 1;

						if(Container.getFDOptimalCheckBox().isSelected()) {
							Utilities.createFile("fast-downward/src/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
							Utilities.createFile("fast-downward/src/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
						}

					   if(Container.getSymBAoptimalCheckBox().isSelected()) {
							Utilities.createFile("seq-opt-symba-2/Conformance_Checking/domain" + trace_real_number + ".pddl", sb_domain);
							Utilities.createFile("seq-opt-symba-2/Conformance_Checking/problem" + trace_real_number + ".pddl", sb_problem);
					   }
					}
				}
			}
		}
	}


	public void actionPerformed1(ActionEvent ae)
	{
		//new ResultsPerspective();

		int number_of_traces_to_check_from = 0;
		int number_of_traces_to_check_to = 0;

		if(Container.getNumber_of_Traces_checkBox().isSelected()) {
			number_of_traces_to_check_from = Container.getNumber_of_traces_ComboBox_FROM().getSelectedIndex();
			number_of_traces_to_check_to = Container.getNumber_of_traces_ComboBox_TO().getSelectedIndex();
		}
		else {
			number_of_traces_to_check_from = 1;
			number_of_traces_to_check_to = Container.getAllTraces_vector().size();
		}

		double log_fitness_numerator = 0;
		double log_fitness_denominator = 0;

		  File folder = new File("seq-opt-symba-2/results/");

		 double total_number_of_alignments = 0;
		 int total_number_of_traces_analyzed = 0;
		 double total_number_of_log_events = 0;

		  File[] directoryListing = folder.listFiles();
		  if (directoryListing != null) {
			for (File child : directoryListing) {
				//System.out.println(child.getName());

				total_number_of_traces_analyzed++;

				String[] split_file_name = child.getName().split("_");
				String[] split_file_name_1 = split_file_name[1].split(".txt");

				Trace trace = Utilities.getTracebyId("Trace#"+split_file_name_1[0]);

				Vector<String> plan_vector = new Vector<String>();
				//int trace_number = k + 1;

			 BufferedReader reader = null;
			 try {
				 reader = new BufferedReader(new FileReader(child.getAbsolutePath()));
				 String line = reader.readLine();
				 while(line!=null) {
					 if(line!=null && line.contains("(") && line.contains(")")){
						 plan_vector.addElement(line);
				 }
				 line = reader.readLine();
			 }
				}
			 catch(Exception e)
			{e.printStackTrace();
			}

			StringBuffer logBuffer = new StringBuffer();
			logBuffer.append("\n");
			logBuffer.append(">>>> TRACE ID: " + trace.getTraceID() + " " + trace.getTraceName() + " " + trace.getTraceNumber() + "\n");
			logBuffer.append(">>>> TRACE CONTENT: " + trace.getOriginalTraceContent_vector()+"\n");
			logBuffer.append(">>>> ORIGINAL TRACE LENGTH: " + trace.getOriginalTraceContent_vector().size()+"\n");
			total_number_of_log_events += trace.getOriginalTraceContent_vector().size();

			float cost_of_alignments = 0;
			float number_of_alignments = 0;
			float length_of_trace_aligned = 0;



			for (int index=0;index<plan_vector.size();index++) {
				String planning_action = (String) plan_vector.elementAt(index);

				String[] split = planning_action.split("\\(");
				String[] split1 = split[1].split("\\)");
				String[] complete_action = split1[0].split(" ");
				String action = complete_action[0];

						//////////////////////////////////////////////////////
						/////////////////// DataAware ////////////////////////
						//////////////////////////////////////////////////////
							if(action.substring(0,8).equalsIgnoreCase("del-repl")) {
								number_of_alignments += 0.5;
							}
							else if(action.substring(0,8).equalsIgnoreCase("add-repl")) {
								number_of_alignments += 0.5;
							}
						//////////////////////////////////////////////////////
						/////////////////// DataAware ////////////////////////
						//////////////////////////////////////////////////////

				else if(action.substring(0,3).equalsIgnoreCase("del")) {
					number_of_alignments++;
					cost_of_alignments++;
				}
				else if(action.substring(0,3).equalsIgnoreCase("add")) {
					number_of_alignments++;
					length_of_trace_aligned++;
					cost_of_alignments++;
				}
				else if(action.substring(0,4).equalsIgnoreCase("sync")) {
					length_of_trace_aligned++;
				}

			}
			logBuffer.append(">>>> ALIGNED TRACE LENGTH: " + length_of_trace_aligned+"\n");
			logBuffer.append(">>>> COST OF ALIGNMENT: " + cost_of_alignments+"\n");
			logBuffer.append(">>>> NUMBER OF ALIGNMENTS: " + number_of_alignments+"\n");

			double fitness = 1 - (cost_of_alignments/(length_of_trace_aligned + trace.getOriginalTraceContent_vector().size()));
			logBuffer.append(">>>> FITNESS: " + fitness+"\n");

			log_fitness_numerator += cost_of_alignments;
			log_fitness_denominator += length_of_trace_aligned + trace.getOriginalTraceContent_vector().size();

			total_number_of_alignments += number_of_alignments;

			try(PrintWriter out = new PrintWriter(new BufferedWriter(new FileWriter("seq-opt-symba-2/results/out_" + split_file_name_1[0] + ".txt", true)))) {
				out.println(logBuffer);
			}catch (IOException e) {System.out.println("Il file non esiste");}


		  }
		  }
		double log_fitness = 1 - (log_fitness_numerator/log_fitness_denominator);

		if(Container.getDataAware_map().isEmpty())
			System.out.println("LOG FITNESS : " + log_fitness);

		System.out.println("TRACES ANALYZED : " + total_number_of_traces_analyzed);
		System.out.println("TOTAL NUMBER OF ALIGNMENTS : " + total_number_of_alignments);
		System.out.println("AVERAGE NUMBER OF ALIGNMENTS : " + (total_number_of_alignments/total_number_of_traces_analyzed));
		System.out.println("AVERAGE NUMBER OF LOG EVENTS : " + (total_number_of_log_events/total_number_of_traces_analyzed));


		try(PrintWriter out = new PrintWriter(new BufferedWriter(new FileWriter("seq-opt-symba-2/results/OUTCOMES.txt", true)))) {
			out.println("TRACES ANALYZED : " + total_number_of_traces_analyzed);
			out.println("AVERAGE NUMBER OF LOG EVENTS PER TRACE: " + (total_number_of_log_events/total_number_of_traces_analyzed));
			out.println("TOTAL NUMBER OF ALIGNMENTS : " + total_number_of_alignments);
			out.println("AVERAGE NUMBER OF ALIGNMENTS PER TRACE: " + (total_number_of_alignments/total_number_of_traces_analyzed));
		}catch (IOException e) {System.out.println("Il file non esiste");}


	}


	
}
