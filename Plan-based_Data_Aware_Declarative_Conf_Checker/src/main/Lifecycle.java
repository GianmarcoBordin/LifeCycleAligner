package main;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;

import static main.Container.dots;
import static main.Container.lifecycles;
import java.io.*;
import java.util.*;

public class Lifecycle {


    public static File createLifecycleDot(String activity) {
        // fake-init -> fake0 init -> 0 sink -> 1 assigned -> 2 started -> 3 completed -> 4

        // preprocessing because we want the lifecycle for th activity not for the lifecycle activity
        // if there is a lifecycle value that I have not taken into account may arise problems because is not correctly removed
        for (int i=0;i< lifecycles.length;i++){
            if (activity.contains(lifecycles[i]))
                activity = activity.replaceAll(lifecycles[i], "");
        }

        //activity=removeAfterUnderscore(activity);

        StringBuilder dot = new StringBuilder();
        Map<String, String> flowEvents = new HashMap<>();
        Map<String, Integer> index = new HashMap<>();

        // states support structure
        for (int i =0; i< lifecycles.length;i++){
            index.put(lifecycles[i], i + 2);
        }
        flowEvents.put("init",lifecycles[0]);

        // transitions support structure
        for (int i =0; i< lifecycles.length;i++){
            flowEvents.put(lifecycles[i], lifecycles[((i+1) % lifecycles.length)]);
        }

        dot.append("digraph {\n");
        // static states
        dot.append("\tfake0 [style=invisible]\n");
        dot.append("\t0 [root=true]\n");
        dot.append("\t1\n");
        // variable states
        for (int i =0; i< lifecycles.length;i++){
            if (i == lifecycles.length - 1){
                dot.append("\t" + index.get(lifecycles[i]) + " [shape=doublecircle]\n");

            }else {
                dot.append("\t" + index.get(lifecycles[i]) + "\n");
            }
        }
        // static transitions
        dot.append("\tfake0 -> 0 [style=bold]\n");

        // variable non sink transitions

        for (int i =0; i< lifecycles.length;i++){
            flowEvents.put(lifecycles[i], lifecycles[((i+1) % lifecycles.length)]);
        }

        // variable sink transitions
        for (int i =0; i< lifecycles.length;i++){
            for (String event : lifecycles) {
                if (event != flowEvents.get(lifecycles[i])) {
                    dot.append("\t" + index.get(lifecycles[i]) + " -> 1 [label=" + activity +  event + "]\n");
                }
                else{
                    dot.append("\t" + index.get(lifecycles[i]) + " -> " + index.get(event) + " [label=" + activity +  event + "]\n");
                }
            }
        }
        // init state transitions to sink
        int i =0;
        for (String event : lifecycles) {
            if (event != flowEvents.get("init")) {
                dot.append("\t" + i + " -> 1 [label=" + activity + event + "]\n");
            }
            else {
                dot.append("\t" + i + " -> " + index.get(lifecycles[0]) + " [label=" + activity + event + "]\n");
            }
        }

        dot.append("}");

        // Write DOT content to a file
        String pathname="/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/Data-Aware/5-CONSTRAINTS/"+activity + "_lifecycle.dot";
        File dotFile = new File(pathname);
        try (FileWriter writer = new FileWriter(dotFile)) {
            writer.write(dot.toString());
            dots.addElement(dotFile.toPath().toString());

        } catch (IOException e) {
            e.printStackTrace();
        }

        return dotFile;
    }



    public static File combine() {
        File output = null;
        try {

            String outputXmlPath = "output.xml";
            output=generateConDecXml(Container.getGeneralActivitiesRepository(), outputXmlPath);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return output;
    }

    public static File generateConDecXml(Vector<String> activityNames, String outputXmlPath) throws ParserConfigurationException, TransformerException {
        // Create a new XML document
        DocumentBuilderFactory docFactory = DocumentBuilderFactory.newInstance();
        DocumentBuilder docBuilder = docFactory.newDocumentBuilder();
        Document doc = docBuilder.newDocument();

        // Root element
        Element rootElement = doc.createElement("model");
        doc.appendChild(rootElement);

        // Assignment element
        Element assignmentElement = doc.createElement("assignment");
        assignmentElement.setAttribute("language", "ConDec");
        assignmentElement.setAttribute("name", "new model");
        rootElement.appendChild(assignmentElement);

        // Activity definitions element
        Element activityDefinitionsElement = doc.createElement("activitydefinitions");
        assignmentElement.appendChild(activityDefinitionsElement);

        // Create the activities and their constraints
        for (String activityName : activityNames) {
            createActivityWithConstraints(doc, activityDefinitionsElement, activityName);
        }

        // Write the content into the XML file
        TransformerFactory transformerFactory = TransformerFactory.newInstance();
        Transformer transformer = transformerFactory.newTransformer();
        DOMSource source = new DOMSource(doc);
        File outputFile = new File(outputXmlPath);
        StreamResult result = new StreamResult(outputFile);

        transformer.transform(source, result);

        return outputFile;

    }
    public static File appendToConDecXml(Vector<String> activityNames, String inputXmlPath, String outputXmlPath) throws ParserConfigurationException, TransformerException, IOException, SAXException, SAXException {
        // Parse the existing XML file
        File inputFile = new File(inputXmlPath);
        DocumentBuilderFactory docFactory = DocumentBuilderFactory.newInstance();
        DocumentBuilder docBuilder = docFactory.newDocumentBuilder();
        Document doc = docBuilder.parse(inputFile);

        // Locate the assignment element
        NodeList assignmentList = doc.getElementsByTagName("assignment");
        if (assignmentList.getLength() == 0) {
            throw new RuntimeException("No assignment element found in the input XML");
        }
        Element assignmentElement = (Element) assignmentList.item(0);

        // Locate or create the activity definitions element
        NodeList activityDefinitionsList = assignmentElement.getElementsByTagName("activitydefinitions");
        Element activityDefinitionsElement;
        if (activityDefinitionsList.getLength() == 0) {
            activityDefinitionsElement = doc.createElement("activitydefinitions");
            assignmentElement.appendChild(activityDefinitionsElement);
        } else {
            activityDefinitionsElement = (Element) activityDefinitionsList.item(0);
        }

        // Create the activities and their constraints
        for (String activityName : activityNames) {
            createActivityWithConstraints(doc, activityDefinitionsElement, activityName);
        }

        // Write the content into the XML file
        TransformerFactory transformerFactory = TransformerFactory.newInstance();
        Transformer transformer = transformerFactory.newTransformer();
        DOMSource source = new DOMSource(doc);
        File outputFile = new File(outputXmlPath);
        StreamResult result = new StreamResult(outputFile);

        transformer.transform(source, result);

        return outputFile;
    }



    static void createActivityWithConstraints(Document doc, Element activityDefinitionsElement, String activityName) {
        // Create activity element
        Element activityElement = doc.createElement("activity");
        activityElement.setAttribute("id", activityName); // Using the activity name as the ID
        activityElement.setAttribute("name", activityName);

        // Authorization and DataModel elements
        Element authorizationElement = doc.createElement("authorization");
        activityElement.appendChild(authorizationElement);

        Element dataModelElement = doc.createElement("datamodel");
        activityElement.appendChild(dataModelElement);

        // Add the activity to activitydefinitions
        activityDefinitionsElement.appendChild(activityElement);

        // Add constraints based on activityName
        if (activityName != null && !activityName.isEmpty()) {
            for(int i =0; i< Container.lifecycles.length - 1;i++){
                String inputActivity1 = activityName + Container.lifecycles[i];
                String inputActivity2 = activityName + Container.lifecycles[i+1];
                addChainSuccessionConstraint(doc, activityDefinitionsElement, inputActivity1, inputActivity2);

            }
        }
    }

    private static void addChainSuccessionConstraint(Document doc, Element activityDefinitionsElement, String sourceActivity, String targetActivity) {
        Element chainSuccessionElement = doc.createElement("constraint");
        chainSuccessionElement.setAttribute("name", "chain succession");
        chainSuccessionElement.setAttribute("expression", "chain succession(" + sourceActivity + ", " + targetActivity + ")");
        activityDefinitionsElement.appendChild(chainSuccessionElement);
    }
}
