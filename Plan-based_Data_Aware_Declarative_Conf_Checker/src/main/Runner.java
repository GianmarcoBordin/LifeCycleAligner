package main;

import java.io.*;
import java.sql.Timestamp;
import java.util.Date;
import java.util.Vector;

public class Runner {


    private static final long serialVersionUID = 1L;
    private static Thread planner_thread;
    static StringBuffer csvBuffer = new StringBuffer();

    private static String results_log_file;
    private static int number_of_traces_to_check_from = 0;
    private static int number_of_traces_to_check_to = 0;
    private static int number_of_traces_with_failure = 0;
    private static int number_of_traces_aligned = 0;
    private static Vector<String> traces_with_failure_vector = new Vector<String>();
    private static double log_fitness;

    private static long totalTranslationTime = 0;
    private static long totalPreprocessingTime = 0;
    private static long totalSearchingSubOptTime = 0;
    private static long totalSearchingOptTime = 0;

    private static StringBuffer sb = new StringBuffer();




    public static void invokePlanner()  {


        planner_thread = new Thread(new Runnable() {

            public void run() {
                try
                {

                    Timestamp tmsp_log = new Timestamp(new Date().getTime());

                    results_log_file = "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/results/res_" + tmsp_log + ".txt";
                    scriviFile(results_log_file, new StringBuffer(""));

                    //results_csv_file = "results/csv_" + tmsp_log + ".csv";
                    //scriviFile(results_csv_file, new StringBuffer(""));

                    if(Container.getNumber_of_Traces_checkBox()) {
                        number_of_traces_to_check_from = Container.getNumber_of_traces_ComboBox_FROM();
                        number_of_traces_to_check_to = Container.getNumber_of_traces_ComboBox_TO();
                    }
                    else {
                        number_of_traces_to_check_from = 1;
                        number_of_traces_to_check_to = Container.getAllTraces_vector().size();
                    }

                    for(int k=number_of_traces_to_check_from-1;k<number_of_traces_to_check_to;k++) {

                        int trace_number = k+1;

                        //StringBuffer used to record the logs of the planner execution
                        StringBuffer logBuffer = new StringBuffer();

                        //StringBuffer used to record the statistics of the planning execution
                        //csvBuffer = new StringBuffer();

                        Trace trace = Container.getAllTraces_vector().elementAt(k);

                        Container.setPDDLActivitiesVector(new Vector<String>());

     	            	/*
     	            	StringBuffer sb_domain = createDomain(trace);
     	            	StringBuffer sb_problem = createProblem(trace);


     	            	if(Constants.getPlannerPerspective().getFDOptimalCheckBox().isSelected()) {
	     	            	scriviFile("fast-downward/src/Conformance_Checking/domain.pddl", sb_domain);
	     	            	scriviFile("fast-downward/src/Conformance_Checking/problem.pddl", sb_problem);
     	            	}

     	            	if(Constants.getPlannerPerspective().getSymBAoptimalCheckBox().isSelected()) {
	     	            	scriviFile("seq-opt-symba-2/Conformance_Checking/domain.pddl", sb_domain);
	     	            	scriviFile("seq-opt-symba-2/Conformance_Checking/problem.pddl", sb_problem);
     	            	}

     	            	if(Constants.getPlannerPerspective().getLPGCheckBox().isSelected()) {
	     	            	scriviFile("LPG/Conformance_Checking/domain.pddl", sb_domain);
	     	            	scriviFile("LPG/Conformance_Checking/problem.pddl", sb_problem);
     	            	}
     	            	*/

                        sb.append("*******************************\n");
                        sb.append("ALIGNMENT FOR " + trace.getTraceID() + "\n");
                        sb.append("*******************************\n");

                        logBuffer.append("*******************************\n");
                        logBuffer.append("ALIGNMENT FOR " + trace.getTraceID() + "\n");
                        logBuffer.append("*******************************\n");

                        //Clean the 'output.sas' file of Fast Downward
                        File outputSAS_file = new File("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/fast-downward/src/sas_plan");
                        PrintWriter writer = new PrintWriter(outputSAS_file);
                        writer.print("");
                        writer.close();

                        File outputSYMBA_file = new File("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/seq-opt-symba-2/out.txt");
                        writer = new PrintWriter(outputSYMBA_file);
                        writer.print("");
                        writer.close();


                        sb.append(">>>> ORIGINAL TRACE: " + trace.getOriginalTraceContent_vector()+"\n");

                        //resultsArea.append(">>>> DECLARE RULES: " + Constants.getAllConstraints_vector()+"\n");
                        //resultsArea.append(">>>> STARTING TRACE in PDDL: " + trace.getTraceContentWithActivitiesInstances_vector() + "\n\n");

                        //rp.getResultsArea().append("---- START THE ALIGNMENT PROCESS ----\n");
                        //logBuffer.append("---- START THE ALIGNMENT PROCESS ----\n");

                        Thread.sleep(5000);

                        Timestamp tmsp1 = new Timestamp(new Date().getTime());


                        System.out.println(trace_number);
                        Process pr = Runtime.getRuntime().exec("gnome-terminal -e ./run_SYMBA 3");
                        pr.waitFor();

                        //Timestamp tmsp2_a = new Timestamp(new java.util.Date().getTime());

                        //long translation_time = tmsp2_a.getTime()-tmsp1.getTime();

                        //rp.getResultsArea().append(">>>> TRANSLATION TIME : ");
                        //rp.getResultsArea().append(translation_time + " ms.\n");

                        //logBuffer.append(">>>> TRANSLATION TIME : ");
                        //logBuffer.append(translation_time + " ms.\n");

                        //totalTranslationTime += translation_time;

                        Thread.sleep(5000);


                        //Update the .csv File
                        //csvBuffer.append(trace.getTraceNumber() + ",");
                        //csvBuffer.append(trace.getOriginalTraceContent_vector().size() + ",");
                        //csvBuffer.append((translation_time / 1000.0) + ",");

                        //Timestamp tmsp2_b = new Timestamp(new java.util.Date().getTime());

                        //Process pr2 = Runtime.getRuntime().exec("gnome-terminal -e ./preprocess_script");
                        //pr2.waitFor();

                        //Timestamp tmsp3 = new Timestamp(new java.util.Date().getTime());

                        //long preprocessing_time = tmsp3.getTime()-tmsp2_b.getTime();

                        //rp.getResultsArea().append(">>>> PREPROCESSING TIME : ");
                        //rp.getResultsArea().append(preprocessing_time + " ms.\n\n");

                        //logBuffer.append(">>>> PREPROCESSING TIME : ");
                        //logBuffer.append(preprocessing_time + " ms.\n");

                        //Update the .csv File
                        //csvBuffer.append((preprocessing_time / 1000.0) + ",");

                        //totalPreprocessingTime += preprocessing_time;

                        if(Container.getFDOptimalCheckBox())  {

                            //Remove the 'sas_plan' file with the plan
                            //File SASplan_file = new File("fast-downward/src/sas_plan");
                            //SASplan_file.delete();

                            Thread.sleep(1000);

                            sb.append("\n---- SEARCH HEURISTIC: Blind A* ----\n");
                            logBuffer.append("\n---- SEARCH HEURISTIC: Blind A* ----\n");

                            //Timestamp tmsp6 = new Timestamp(new java.util.Date().getTime());
                            //Process pr3 = Runtime.getRuntime().exec("gnome-terminal -e ./planner_opt_script");
                            //pr3.waitFor();

                            Timestamp tmsp7 = new Timestamp(new Date().getTime());

                            long searching_time = tmsp7.getTime()-tmsp1.getTime();
                            totalSearchingOptTime += searching_time;

                            sb.append(">>>> SEARCHING TIME : ");
                            sb.append(searching_time + " ms.\n");

                            logBuffer.append(">>>> SEARCHING TIME : ");
                            logBuffer.append(searching_time + " ms.\n");

                            //Update the .csv File
                            //csvBuffer.append((searching_time / 1000.0) + ",");

                            try(PrintWriter out = new PrintWriter(new BufferedWriter(new FileWriter(results_log_file, true)))) {
                                out.println(logBuffer);
                            }catch (IOException e) {System.out.println("Il file non esiste");}

                            Thread.sleep(1000);

                            createResults(trace,"Fast-Downward");
                        }



                    }
                    int total_number_of_traces = number_of_traces_to_check_to - number_of_traces_to_check_from + 1;
                    int total_number_of_traces_analyzed = total_number_of_traces - number_of_traces_with_failure;

                    sb.append("\n*******************************\n");

                    sb.append("NUMBER OF TRACES ANALYZED : " + total_number_of_traces_analyzed + "\n");
                    sb.append("NUMBER OF TRACES NOT ANALYZED (due to a planner failure) : " + number_of_traces_with_failure + "\n");
                    if(number_of_traces_with_failure>0)
                        sb.append("\nLIST OF TRACES NOT ANALYZED (due a planner failure) : " + traces_with_failure_vector + "\n");
                    sb.append("NUMBER OF TRACES REQUIRING THE ALIGNMENT : " + number_of_traces_aligned + "\n");
                    sb.append("FITNESS : " + log_fitness/total_number_of_traces_analyzed + "\n");
                    sb.append("\n*******************************\n");

                    sb.append("TOTAL TRANSLATION TIME (in ms.) : " + totalTranslationTime + " ms\n");
                    sb.append("AVERAGE TRANSLATION TIME (in ms.) : " + ((long)(totalTranslationTime / total_number_of_traces)) + " ms\n");
                    double seconds = (totalTranslationTime / 1000.0);
                    sb.append("TOTAL TRANSLATION TIME (in seconds) : " + seconds + " sec\n");
                    sb.append("AVERAGE TRANSLATION TIME (in ms.) : " + ((double)(seconds / total_number_of_traces)) + " sec");

                    sb.append("\n-------------------------------\n");

                    sb.append("TOTAL PREPROCESSING TIME (in ms.) : " + totalPreprocessingTime + " ms\n");
                    sb.append("AVERAGE PREPROCESSING TIME (in ms.) : " + ((long)(totalPreprocessingTime / total_number_of_traces_analyzed)) + " ms\n");
                    seconds = (totalPreprocessingTime / 1000.0);
                    sb.append("TOTAL PREPROCESSING TIME (in seconds) : " + seconds + " sec\n");
                    sb.append("AVERAGE PREPROCESSING TIME (in ms.) : " + ((double)(seconds / total_number_of_traces_analyzed)) + " sec");

                    if(Container.getFDOptimalCheckBox()) {
                        sb.append("\n-------------------------------\n");
                        sb.append("TOTAL SEARCHING TIME (in ms.) - Blind A* : " + totalSearchingOptTime + "\n");
                        sb.append("AVERAGE SEARCHING TIME (in ms.) - Blind A* : " + ((long)(totalSearchingOptTime / total_number_of_traces_analyzed)) + " ms\n");
                        seconds = (totalSearchingOptTime / 1000.0);
                        sb.append("TOTAL SEARCHING TIME (in seconds) - Blind A* : " + seconds + " sec\n");
                        sb.append("AVERAGE SEARCHING TIME (in seconds) - Blind A* : " + ((double)(seconds / total_number_of_traces_analyzed)) + " sec");
                    }

                    sb.append("\n*******************************\n");

                    StringBuffer resultBuffer = new StringBuffer();

                    resultBuffer.append("\n*******************************\n");

                    resultBuffer.append("NUMBER OF TRACES ANALYZED : " + total_number_of_traces_analyzed + "\n");
                    resultBuffer.append("NUMBER OF TRACES NOT ANALYZED (due to a planner failure) : " + number_of_traces_with_failure + "\n");
                    if(number_of_traces_with_failure>0)
                        resultBuffer.append("\nLIST OF TRACES NOT ANALYZED (due a planner failure) : " + traces_with_failure_vector + "\n");
                    resultBuffer.append("NUMBER OF TRACES REQUIRING THE ALIGNMENT : " + number_of_traces_aligned + "\n");
                    resultBuffer.append("FITNESS : " + log_fitness/total_number_of_traces_analyzed + "\n");
                    resultBuffer.append("\n*******************************\n");

                    resultBuffer.append("TOTAL TRANSLATION TIME (in ms.) : " + totalTranslationTime + " ms\n");
                    resultBuffer.append("AVERAGE TRANSLATION TIME (in ms.) : " + ((long)(totalTranslationTime / total_number_of_traces)) + " ms\n");
                    seconds = (totalTranslationTime / 1000.0);
                    resultBuffer.append("TOTAL TRANSLATION TIME (in seconds) : " + seconds + " sec\n");
                    resultBuffer.append("AVERAGE TRANSLATION TIME (in ms.) : " + ((double)(seconds / total_number_of_traces)) + " sec");

                    resultBuffer.append("\n-------------------------------\n");

                    resultBuffer.append("TOTAL PREPROCESSING TIME (in ms.) : " + totalPreprocessingTime + " ms\n");
                    resultBuffer.append("AVERAGE PREPROCESSING TIME (in ms.) : " + ((long)(totalPreprocessingTime / total_number_of_traces_analyzed)) + " ms\n");
                    seconds = (totalPreprocessingTime / 1000.0);
                    resultBuffer.append("TOTAL PREPROCESSING TIME (in seconds) : " + seconds + " sec\n");
                    resultBuffer.append("AVERAGE PREPROCESSING TIME (in ms.) : " + ((double)(seconds / total_number_of_traces_analyzed)) + " sec");

                    if(Container.getFDOptimalCheckBox()) {
                        resultBuffer.append("\n-------------------------------\n");
                        resultBuffer.append("TOTAL SEARCHING TIME (in ms.) - Blind A* : " + totalSearchingOptTime + "\n");
                        resultBuffer.append("AVERAGE SEARCHING TIME (in ms.) - Blind A* : " + ((long)(totalSearchingOptTime / total_number_of_traces_analyzed)) + " ms\n");
                        seconds = (totalSearchingOptTime / 1000.0);
                        resultBuffer.append("TOTAL SEARCHING TIME (in seconds) - Blind A* : " + seconds + " sec\n");
                        resultBuffer.append("AVERAGE SEARCHING TIME (in seconds) - Blind A* : " + ((double)(seconds / total_number_of_traces_analyzed)) + " sec");
                    }

                    resultBuffer.append("\n*******************************\n");

                    try(PrintWriter out = new PrintWriter(new BufferedWriter(new FileWriter(results_log_file, true)))) {
                        out.println(resultBuffer);
                    }catch (IOException e) {System.out.println("Il file non esiste");}



                }

                catch(Exception e)
                {e.printStackTrace();
                }

            }
        });
        planner_thread.start();
    }


    public static void createResults(Trace trace, String planner_name) {

        //
        //Create the results to be shown by the planner
        //
        if(planner_name.equalsIgnoreCase("fast-downward"))
            new File("fast-downward/src/sas_plan");
        else if(planner_name.equalsIgnoreCase("SYMBA"))
            new File("seq-opt-symba-2/out");

        Vector<String> plan_vector = new Vector<String>();

        BufferedReader reader = null;
        try
        {
            if(planner_name.equalsIgnoreCase("fast-downward")) {
                reader = new BufferedReader(new FileReader("fast-downward/src/sas_plan"));
            }
            else if(planner_name.equalsIgnoreCase("SYMBA")) {
                reader = new BufferedReader(new FileReader("seq-opt-symba-2/out"));
            }
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


        /////////////////////////////////////////

        StringBuffer logBuffer = new StringBuffer();
        logBuffer.append(">>>> ORIGINAL TRACE: " + trace.getOriginalTraceContent_vector()+"\n");
        logBuffer.append(">>>> DECLARE RULES: " + Container.getAllConstraints_vector()+"\n");
        logBuffer.append(">>>> STARTING TRACE in PDDL: " + trace.getTraceContentWithActivitiesInstances_vector() + "\n");

        Vector<String> intermediate_trace_vector = new Vector<String>(trace.getTraceContentWithActivitiesInstances_vector());

        number_of_traces_aligned++;

        double trace_fitness = 0.0;
        int trace_alignment_cost = 0;
        int trace_reference_alignment_cost = 0;

        int number_of_alignments = 0;

        for (int index=0;index<plan_vector.size();index++) {

            int indice = index+1;

            if(index==0) {
                sb.append("###############################\n");
                logBuffer.append("###############################\n");
            }
            String planning_action = (String) plan_vector.elementAt(index);

            String[] split = planning_action.split("\\(");
            String[] split1 = split[1].split("\\)");

            String[] complete_action = split1[0].split(" ");

            String action = complete_action[0];

            if(action.equalsIgnoreCase("addToTheEmptyTrace")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[1];
                intermediate_trace_vector.insertElementAt(task, 0);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfAdding(task_name);

                sb.append("++++ EFFECT ON THE TRACE : add '" + task + "' to the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : add '" + task + "' to the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
            }
            else if(action.equalsIgnoreCase("addAtTheBeginning")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " +  split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[2];
                intermediate_trace_vector.insertElementAt(task, 0);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfAdding(task_name);

                sb.append("++++ EFFECT ON THE TRACE : add task '" + task + "' at the beginning of the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : add task '" + task + "' at the beginning of the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");

            }
            else if(action.equalsIgnoreCase("addAtTheEnd")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[2];
                intermediate_trace_vector.insertElementAt(task,intermediate_trace_vector.size());

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfAdding(task_name);

                sb.append("++++ EFFECT ON THE TRACE : add task '" + task + "' at the end of the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : add task '" + task + "' at the end of the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
            }
            else if(action.equalsIgnoreCase("addBetween")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task_prev = complete_action[1];
                int index_task_prev = intermediate_trace_vector.indexOf(task_prev);
                String task = complete_action[2];
                intermediate_trace_vector.insertElementAt(task,index_task_prev+1);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfAdding(task_name);

                sb.append("++++ EFFECT ON THE TRACE : add '" + task + "' after task '" + task_prev + "' \n");
                logBuffer.append("++++ EFFECT ON THE TRACE : add '" + task + "' after task '" + task_prev + "' \n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
            }

            else if(action.equalsIgnoreCase("deleteSingleTask")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[1];
                intermediate_trace_vector.removeElement(task);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfDeleting(task_name);

                sb.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");

            }
            else if(action.equalsIgnoreCase("deleteAtTheBeginning")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[1];
                intermediate_trace_vector.removeElement(task);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfDeleting(task_name);

                sb.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");

            }
            else if(action.equalsIgnoreCase("deleteAtTheEnd")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[2];
                intermediate_trace_vector.removeElement(task);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfDeleting(task_name);

                sb.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");

            }
            else if(action.equalsIgnoreCase("deleteBetween")) {

                number_of_alignments ++;

                sb.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");
                logBuffer.append(">>>> PLANNING ACTION # " + indice + ": " + split1[0] + "\n");

                String task = complete_action[2];
                intermediate_trace_vector.removeElement(task);

                String task_name = trace.getAssociationsToActivityInstances_Hashtable().get(task);
                trace_alignment_cost += getCostOfDeleting(task_name);

                sb.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");
                logBuffer.append("++++ EFFECT ON THE TRACE : remove task '" + task + "' from the trace\n");

                sb.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
                logBuffer.append("^^^^ INT.TRACE: " + intermediate_trace_vector+"\n");
            }
        }

        Vector<String> aligned_trace_vector = new Vector<String>();
        for(int index = 0;index<intermediate_trace_vector.size();index++) {

            String el = (String) intermediate_trace_vector.elementAt(index);
            aligned_trace_vector.addElement(el.substring(0,el.length()-1));

        }

        trace_reference_alignment_cost += getCostOfRemovingTrace(trace.getOriginalTraceContent_vector()) + getCostOfCreatingTrace(aligned_trace_vector);
        trace_fitness = 1 - ((double)trace_alignment_cost/trace_reference_alignment_cost);
        log_fitness += trace_fitness;


        //Update the .csv File
        csvBuffer.append(number_of_alignments + "," + trace_fitness);

        sb.append("###############################\n");
        sb.append("<<<< ALIGNED PDDL TRACE : " + intermediate_trace_vector +"\n");
        sb.append("<<<< ALIGNED TRACE : " + aligned_trace_vector +"\n\n");
        sb.append("<<<< TRACE FITNESS : " + trace_fitness + "\n\n");

        logBuffer.append("###############################\n");
        logBuffer.append("<<<< ALIGNED PDDL TRACE : " + intermediate_trace_vector +"\n");
        logBuffer.append("<<<< ALIGNED TRACE : " + aligned_trace_vector + "\n");
        logBuffer.append("<<<< TRACE FITNESS : " + trace_fitness + "\n\n");

        try(PrintWriter out = new PrintWriter(new BufferedWriter(new FileWriter(results_log_file, true)))) {
            out.println(logBuffer);
        }catch (IOException e) {System.out.println("Il file non esiste");}

    }

    private static void scriviFile(String nomeFile, StringBuffer buffer) {

        File file = null;
        FileWriter fw = null;

        try {
            file = new File(nomeFile);
            file.setExecutable(true);

            fw = new FileWriter(file);
            fw.write(buffer.toString());
            fw.close();

            //fw.flush();
            //fw.close();
        }
        catch(IOException e) {
            e.printStackTrace();
        }
    }

    private static int getCostOfAdding(String nomeTask) {

        for(int kix=0;kix<main.Container.getActivitiesCost_vector().size();kix++) {

            Vector<String> task_cost_vector = main.Container.getActivitiesCost_vector().elementAt(kix);

            if(task_cost_vector.elementAt(0).equalsIgnoreCase(nomeTask)) {
                return new Integer(task_cost_vector.elementAt(1));
            }
        }
        return 0;
    }

    private static int getCostOfDeleting(String nomeTask) {

        for(int kix=0;kix<main.Container.getActivitiesCost_vector().size();kix++) {

            Vector<String> task_cost_vector = main.Container.getActivitiesCost_vector().elementAt(kix);

            if(task_cost_vector.elementAt(0).equalsIgnoreCase(nomeTask)) {
                return new Integer(task_cost_vector.elementAt(2));
            }
        }
        return 0;
    }

    private static int getCostOfCreatingTrace(Vector<String> trace_vector) {

        int total_cost = 0;

        for(int kix=0;kix<trace_vector.size();kix++) {
            String nomeTask = trace_vector.elementAt(kix);
            total_cost += getCostOfAdding(nomeTask);
        }

        return total_cost;
    }

    private static int getCostOfRemovingTrace(Vector<String> trace_vector) {

        int total_cost = 0;

        for(int kix=0;kix<trace_vector.size();kix++) {
            String nomeTask = trace_vector.elementAt(kix);
            total_cost += getCostOfDeleting(nomeTask);
        }

        return total_cost;
    }

    public static void runPlanner() {

        invokePlanner();
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

                    if(action.substring(0,8).equalsIgnoreCase("del-repl")) {
                        number_of_alignments += 0.5;
                    }
                    else if(action.substring(0,8).equalsIgnoreCase("add-repl")) {
                        number_of_alignments += 0.5;
                    }


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

        planner_thread.interrupt();

    }


}
