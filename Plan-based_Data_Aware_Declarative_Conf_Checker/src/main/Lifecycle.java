package main;

import org.w3c.dom.*;
import javax.xml.parsers.*;
import javax.xml.transform.*;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static main.Utilities.removeAfterUnderscore;

public class Lifecycle {

    public static File combine(String inputFile) {
        File outputFile=null;
        try {
            // Step 1: Read the existing XML file
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            Document doc = dBuilder.parse(inputFile);
            doc.getDocumentElement().normalize();

            // List of general activities to be added
            List<String> generalActivities = Container.getGeneralActivitiesRepository();
            List<String> generalActivities2 = new ArrayList<>();
            List<String> seenActivities = new ArrayList<>();
            List<String> notWanted =new ArrayList<>();
            notWanted.add("activityr");
            notWanted.add("activitym");
            notWanted.add("activityl");
            notWanted.add("activityp");
            notWanted.add("activityo");
            notWanted.add("activityn");
            notWanted.add("activityk");
            notWanted.add("p18");
            notWanted.add("p22");
            notWanted.add("p11");
            notWanted.add("p2");
            notWanted.add("p8");
            notWanted.add("p4");
            notWanted.add("p10");
            notWanted.add("p13");
            notWanted.add("p5");
            notWanted.add("p1");
            notWanted.add("p12");
            notWanted.add("p20");
            notWanted.add("p15");
            notWanted.add("p6");

            for (String a:generalActivities){
                if (!seenActivities.contains(removeAfterUnderscore(a)) && !notWanted.contains(removeAfterUnderscore(a))) {
                    generalActivities2.add(removeAfterUnderscore(a));
                    seenActivities.add(removeAfterUnderscore(a));
                }
            }
            System.out.println(generalActivities2);
            // Get the activitydefinitions element or create it if it doesn't exist
            NodeList activityDefinitionsNodes = doc.getElementsByTagName("activitydefinitions");
            Element activityDefinitionsElement;
            if (activityDefinitionsNodes.getLength() > 0) {
                activityDefinitionsElement = (Element) activityDefinitionsNodes.item(0);
            } else {
                activityDefinitionsElement = doc.createElement("activitydefinitions");
                doc.getDocumentElement().appendChild(activityDefinitionsElement);
            }

            // Add lifecycle activities and corresponding chain succession constraints
            for (String activity : generalActivities2) {
                createActivity(doc, activityDefinitionsElement, activity);

                // Create chain succession constraints for this activity
                Element startToCompleteConstraint = createChainSuccessionConstraint(doc, generateConstraintId(doc), activity + "-start", activity + "-complete");
                Node constraintDefinitions = doc.getElementsByTagName("constraintdefinitions").item(0);
                constraintDefinitions.appendChild(startToCompleteConstraint);
                Element assignToStartConstraint = createChainSuccessionConstraint(doc, generateConstraintId(doc), activity + "-assign", activity + "-start");

                // Append constraints to the document
                constraintDefinitions = doc.getElementsByTagName("constraintdefinitions").item(0);
                constraintDefinitions.appendChild(assignToStartConstraint);
            }

            // Step 4: Write the updated document to file
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(doc);
            outputFile =new File("/Users/applem2/Downloads/Work/tesi/Project/Aligner/Plan-based_Data_Aware_Declarative_Conf_Checker/resources/declarative-models/DECLARE-models/10ConstraintsCopy.xml");
            StreamResult result = new StreamResult(outputFile);
            transformer.transform(source, result);

            System.out.println("XML file updated successfully");


        } catch (Exception e) {
            e.printStackTrace();
        }

        return outputFile;

    }

    public static void createActivity(Document doc, Element activityDefinitionsElement, String activity) {
        // Create activity element
            for(int i = 0; i< Container.lifecycles.length; i++) {

                String activityName= activity+"-"+Container.lifecycles[i];

                Element activityElement = doc.createElement("activity");
                activityElement.setAttribute("id", generateUniqueId(doc)); // Using the activity name as the ID
                activityElement.setAttribute("name", activityName);

                // Authorization and DataModel elements
                Element authorizationElement = doc.createElement("authorization");
                activityElement.appendChild(authorizationElement);

                Element dataModelElement = doc.createElement("datamodel");
                activityElement.appendChild(dataModelElement);

                // Add the activity to activitydefinitions
                activityDefinitionsElement.appendChild(activityElement);

            }
    }
    private static String generateUniqueId(Document doc) {
        NodeList activityNodes = doc.getElementsByTagName("activity");
        int maxId = 0;

        // Iterate through existing activities to find the maximum ID
        for (int i = 0; i < activityNodes.getLength(); i++) {
            Element activityElement = (Element) activityNodes.item(i);
            String idString = activityElement.getAttribute("id");
            try {
                int id = Integer.parseInt(idString);
                if (id > maxId) {
                    maxId = id;
                }
            } catch (NumberFormatException e) {
                // Handle non-integer IDs gracefully, if any
            }
        }

        // Increment the maxId by 1 to get the new unique ID
        return String.valueOf(maxId + 1);
    }

    private static String generateConstraintId(Document doc) {
        NodeList constraintNodes = doc.getElementsByTagName("constraint");
        int maxId = 0;

        // Iterate through existing constraints to find the maximum ID
        for (int i = 0; i < constraintNodes.getLength(); i++) {
            Element constraintElement = (Element) constraintNodes.item(i);
            String idString = constraintElement.getAttribute("id");
            try {
                int id = Integer.parseInt(idString);
                if (id > maxId) {
                    maxId = id;
                }
            } catch (NumberFormatException e) {
                // Handle non-integer IDs gracefully, if any
            }
        }

        // Increment the maxId by 1 to get the new unique ID
        return String.valueOf(maxId + 1);
    }

    private static Element createChainSuccessionConstraint(Document doc, String id, String activityA, String activityB) {
        Element constraint = doc.createElement("constraint");
        constraint.setAttribute("id", id);
        constraint.setAttribute("mandatory", "true");

        Element condition = doc.createElement("condition");
        constraint.appendChild(condition);

        Element name = doc.createElement("name");
        name.appendChild(doc.createTextNode("chain succession"));
        constraint.appendChild(name);

        Element template = doc.createElement("template");

        Element description = doc.createElement("description");
        description.appendChild(doc.createTextNode("A and B can never be executed next to each other where A is executed first and B second."));
        template.appendChild(description);

        Element display = doc.createElement("display");
        display.appendChild(doc.createTextNode(" chain succession"));
        template.appendChild(display);

        Element templateName = doc.createElement("name");
        templateName.appendChild(doc.createTextNode(" chain succession"));
        template.appendChild(templateName);

        Element text = doc.createElement("text");
        text.appendChild(doc.createTextNode("[] ( ( \"" + activityA + "\" -> X( !( \"" + activityB + "\" ) ) ) )"));
        template.appendChild(text);

        Element parameters = doc.createElement("parameters");

        Element parameter1 = doc.createElement("parameter");
        parameter1.setAttribute("branchable", "false");
        parameter1.setAttribute("id", "1");
        parameter1.setAttribute("name", activityA);
        parameters.appendChild(parameter1);

        Element graphical1 = doc.createElement("graphical");
        Element style1 = doc.createElement("style");
        style1.setAttribute("number", "1");
        graphical1.appendChild(style1);
        Element begin1 = doc.createElement("begin");
        begin1.setAttribute("fill", "true");
        begin1.setAttribute("style", "5");
        graphical1.appendChild(begin1);
        Element middle1 = doc.createElement("middle");
        middle1.setAttribute("fill", "false");
        middle1.setAttribute("style", "0");
        graphical1.appendChild(middle1);
        Element end1 = doc.createElement("end");
        end1.setAttribute("fill", "false");
        end1.setAttribute("style", "0");
        graphical1.appendChild(end1);
        parameter1.appendChild(graphical1);

        Element parameter2 = doc.createElement("parameter");
        parameter2.setAttribute("branchable", "false");
        parameter2.setAttribute("id", "2");
        parameter2.setAttribute("name", activityB);
        parameters.appendChild(parameter2);

        Element graphical2 = doc.createElement("graphical");
        Element style2 = doc.createElement("style");
        style2.setAttribute("number", "3");
        graphical2.appendChild(style2);
        Element begin2 = doc.createElement("begin");
        begin2.setAttribute("fill", "true");
        begin2.setAttribute("style", "10");
        graphical2.appendChild(begin2);
        Element middle2 = doc.createElement("middle");
        middle2.setAttribute("fill", "false");
        middle2.setAttribute("style", "0");
        graphical2.appendChild(middle2);
        Element end2 = doc.createElement("end");
        end2.setAttribute("fill", "false");
        end2.setAttribute("style", "0");
        graphical2.appendChild(end2);
        parameter2.appendChild(graphical2);

        template.appendChild(parameters);
        constraint.appendChild(template);

        Element statemessages = doc.createElement("statemessages");

        Element messageViolatedTemporary = doc.createElement("message");
        messageViolatedTemporary.setAttribute("state", "VIOLATED_TEMPORARY");
        messageViolatedTemporary.appendChild(doc.createTextNode("VIOLATED_TEMPORARY undefined"));
        statemessages.appendChild(messageViolatedTemporary);

        Element messageSatisfied = doc.createElement("message");
        messageSatisfied.setAttribute("state", "SATISFIED");
        messageSatisfied.appendChild(doc.createTextNode("SATISFIED undefined"));
        statemessages.appendChild(messageSatisfied);

        Element messageViolated = doc.createElement("message");
        messageViolated.setAttribute("state", "VIOLATED");
        messageViolated.appendChild(doc.createTextNode("VIOLATED undefined"));
        statemessages.appendChild(messageViolated);

        template.appendChild(statemessages);

        Element constraintparameters = doc.createElement("constraintparameters");

        Element constraintParameter1 = doc.createElement("parameter");
        constraintParameter1.setAttribute("templateparameter", "1");
        Element branches1 = doc.createElement("branches");
        Element branch1 = doc.createElement("branch");
        branch1.setAttribute("name", activityA);
        branches1.appendChild(branch1);
        constraintParameter1.appendChild(branches1);
        constraintparameters.appendChild(constraintParameter1);

        Element constraintParameter2 = doc.createElement("parameter");
        constraintParameter2.setAttribute("templateparameter", "2");
        Element branches2 = doc.createElement("branches");
        Element branch2 = doc.createElement("branch");
        branch2.setAttribute("name", activityB);
        branches2.appendChild(branch2);
        constraintParameter2.appendChild(branches2);
        constraintparameters.appendChild(constraintParameter2);

        constraint.appendChild(constraintparameters);

        return constraint;
    }
}
