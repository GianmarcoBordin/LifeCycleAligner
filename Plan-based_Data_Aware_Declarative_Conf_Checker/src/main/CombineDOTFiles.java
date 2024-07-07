package main;
import java.io.*;
import java.util.*;

public class CombineDOTFiles {

    public static void main(String[] args) {
        // List of DOT files to combine
        List<String> dotFiles = Arrays.asList(
                "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/Data-Aware/5-CONSTRAINTS/p15_lifecycle.dot",
                "/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/Data-Aware/5-CONSTRAINTS/5constr_graph2.dot"
                // Add more DOT file paths here as needed
        );

        String combinedDotFile = "product_automata.dot";

        try {
            // Combine nodes and edges
            Set<String> combinedNodes = new HashSet<>();
            Set<String> combinedEdges = new HashSet<>();

            // Process each DOT file
            for (String dotFile : dotFiles) {
                List<String> dotLines = parseDOTFile(dotFile);
                processDOTFile(dotLines, combinedNodes, combinedEdges);
            }

            // Write the combined DOT file
            writeDOTFile(combinedDotFile, combinedNodes, combinedEdges);

            System.out.println("Combined DOT file generated successfully: " + combinedDotFile);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static List<String> parseDOTFile(String filename) throws IOException {
        List<String> lines = new ArrayList<>();
        BufferedReader reader = new BufferedReader(new FileReader(filename));
        String line;
        while ((line = reader.readLine()) != null) {
            lines.add(line);
        }
        reader.close();
        return lines;
    }

    private static void processDOTFile(List<String> dotLines, Set<String> combinedNodes, Set<String> combinedEdges) {
        for (String line : dotLines) {
            if (line.contains("->")) {
                // It's an edge definition
                combinedEdges.add(line);
            } else if (line.contains("[")) {
                // It's a node definition
                combinedNodes.add(line);
            }
        }
    }

    private static void writeDOTFile(String filename, Set<String> combinedNodes, Set<String> combinedEdges) throws IOException {
        BufferedWriter writer = new BufferedWriter(new FileWriter(filename));
        writer.write("digraph CombinedGraph {\n");

        // Write combined nodes
        for (String node : combinedNodes) {
            writer.write("\t" + node + "\n");
        }

        // Write combined edges
        for (String edge : combinedEdges) {
            writer.write("\t" + edge + "\n");
        }

        writer.write("}\n");
        writer.close();
    }
}
