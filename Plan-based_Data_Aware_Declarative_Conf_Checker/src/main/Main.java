package main;

import java.io.*;



public class Main {


    public static void main(String[] args) throws Exception {

        System.out.println("----- CLEAN PHASE STARTED -----");

        Utilities.cleanAll();

        System.out.println("----- CLEAN PHASE COMPLETED -----");

        System.out.println("----- FILE IMPORTS PHASE STARTED -----");

        // init executables
        Utilities.setExecutables();

        // Get arguments
        if (args.length == 0) {
            System.out.println("No arguments provided.");
            return;
        }

        System.out.println("Command-line arguments:");
        for (int i = 0; i < args.length; i++) {
            String filePath = args[i];
            File file = new File(filePath);
            if (file.exists() && file.isFile()) {
                String fileName = file.getName();
                String fileExtension = Utilities.getFileExtension(fileName);
                System.out.println("Processing file: " + filePath + "File Name: " + fileName + "File Extension: " + fileExtension);
                Loader.loadFile(file, fileExtension);
            } else {
                System.out.println("File " + (i + 1) + ": " + filePath + " does not exist or is not a file.");
            }
        }

        System.out.println("----- FILE IMPORTS PHASE COMPLETED -----");

        System.out.println("----- PREPROCESSING PHASE STARTED -----");


        System.out.println("----- PREPROCESSING PHASE COMPLETED -----");

        System.out.println("----- GROUNDING PHASE STARTED -----");

        if (!Generator.goToPlanner()){
            System.exit(-1);
        }

        System.out.println("----- GROUNDING PHASE COMPLETED -----");

        System.out.println("----- PDDL FILES GENERATION PHASE STARTED -----");

        Generator.generatePddlFiles();

        System.out.println("----- PDDL FILES GENERATION PHASE COMPLETED -----");

        System.out.println("----- RESULT PHASE STARTED -----");

        //Runner.runPlanner();

        System.out.println("----- RESULT PHASE COMPLETED -----");

       System.out.println("----- CLEAN PHASE STARTED -----");

        //Utilities.cleanAll();

        System.out.println("----- CLEAN PHASE COMPLETED -----");


    }
}