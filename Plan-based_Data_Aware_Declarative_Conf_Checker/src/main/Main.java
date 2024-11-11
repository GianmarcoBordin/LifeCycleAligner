package main;

import java.io.*;

public class Main {

    private static final boolean TEST = false;

    public static void main(String[] args) throws Exception {

        long startTime;
        long endTime;
        long duration;
        String num_constraints = "";
        String noise_percentage = "";
        String avg_trace_length = "";
        String lifecycle = "";


        // computing program time
        startTime = System.currentTimeMillis();

        debug("----- CLEAN PHASE STARTED -----");

        Utilities.cleanAll();

        debug("----- FILE IMPORTS PHASE STARTED -----");

        // init executables
        Utilities.setExecutables();

        // Get arguments
        if (args.length < 3) {
            debug(" Usage RUNNING WITH: $PLANNER_NAME $LOG_FILE $CONSTRAINT_FILE, no arguments provided.");
            return;
        }

        if (args[0].equals("fd")){
            Container.setFDoptimalCheckBox();
        }
        else if (args[0].equals("symba")){
            Container.setSymBAoptimalCheckBox();
        }
        else{
            debug(" Usage RUNNING WITH: $PLANNER_NAME $LOG_FILE $CONSTRAINT_FILE, the Program needs a planner to run");
            return;
        }

        for (int i = 1; i < args.length; i++) {
            String filePath = args[i];
            File file = new File(filePath);
            if (file.exists() && file.isFile()) {
                String fileName = file.getName();
                String fileExtension = Utilities.getFileExtension(fileName);

                debug("Processing file: " + filePath + "File Name: " + fileName + "File Extension: " + fileExtension);
                if (fileExtension.equals("xes")) {
                    avg_trace_length = fileName.split("_")[0];
                    noise_percentage = fileName.split("_")[1];
                    lifecycle = fileName.split("_")[2].replace(".xes","");

                } else if (fileExtension.equals("xml") || fileExtension.equals("dot")) {
                    num_constraints = fileName.split("_")[0];
                }


                //Loader.loadFile(file, fileExtension);
            } else {
                debug("File " + (i + 1) + ": " + filePath + " does not exist or is not a file.");
            }
        }

/*
        debug("----- GROUNDING PHASE STARTED -----");

        if (!Generator.goToPlanner()) {
            System.exit(-1);
        }

        debug("----- PDDL FILES GENERATION PHASE STARTED -----");

        Generator.generatePddlFiles();

        debug("----- RESULT PHASE STARTED -----");

        endTime = System.currentTimeMillis();
        duration = endTime - startTime;
        Runner.invokePlanner(duration,num_constraints,noise_percentage,avg_trace_length,lifecycle);

        debug("----- CLEAN PHASE STARTED -----");

        Utilities.cleanAll();*/

    }
    private static void debug(String message) {
        if (!TEST) {
            System.out.println(message);
        }
    }
}





