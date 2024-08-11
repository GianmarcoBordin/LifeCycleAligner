package main;

import org.w3c.dom.*;
import javax.xml.parsers.*;
import javax.xml.transform.*;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.*;
import java.util.*;

import static main.Container.dots;
import static main.Container.lifecycles;
import static main.Utilities.removeAfterUnderscore;

public class Lifecycle {
    public static File createLifecycleDot(String activity) {
        // fake-init -> fake0 init -> 0 sink -> 1 assigned -> 2 started -> 3 completed -> 4

        // preprocessing because we want the lifecycle for th activity not for the lifecycle activity
        // if there is a lifecycle value that I have not taken into account may arise problems because is not correctly removed
        for (int i = 0; i < lifecycles.length; i++) {
            if (activity.contains(lifecycles[i]))
                activity = activity.replaceAll(lifecycles[i], "");
        }

        StringBuilder dot = new StringBuilder();
        Map<String, String> flowEvents = new HashMap<>();
        Map<String, Integer> index = new HashMap<>();

        // States support structure
        for (int i = 0; i < lifecycles.length; i++) {
            if (i != lifecycles.length - 1) {
                index.put(lifecycles[i], i + 2);
            } else {
                index.put(lifecycles[i], 0);

            }
        }
        flowEvents.put("init", lifecycles[0]);

        // Transitions support structure
        for (int i = 0; i < lifecycles.length - 1; i++) {
            flowEvents.put(lifecycles[i], lifecycles[((i + 1) % lifecycles.length)]);
        }

        dot.append("digraph {\n");
        // Static states
        dot.append("\tfake0 [style=invisible]\n");
        dot.append("\t0 [root=true] [shape=doublecircle]\n");
        dot.append("\t1\n");

        // Variable states
        for (int i = 0; i < lifecycles.length - 1; i++) {
            dot.append("\t").append(index.get(lifecycles[i])).append("\n");
        }

        // Static transitions
        dot.append("\tfake0 -> 0 [style=bold]\n");
        // Variable sink transitions
        for (int i = 0; i < lifecycles.length - 1; i++) {
            for (String event : lifecycles) {
                if (!event.equals(flowEvents.get(lifecycles[i]))) {
                    dot.append("\t").append(index.get(lifecycles[i])).append(" -> 1 [label=").append(activity).append(event).append("]\n");
                } else {
                    dot.append("\t").append(index.get(lifecycles[i])).append(" -> ").append(index.get(event)).append(" [label=").append(activity).append(event).append("]\n");
                }
            }
        }

        // Init state transitions to sink
        int i = 0;
        for (String event : lifecycles) {
            if (!event.equals(flowEvents.get("init"))) {
                dot.append("\t").append(i).append(" -> 1 [label=").append(activity).append(event).append("]\n");
            } else {
                dot.append("\t").append(i).append(" -> ").append(index.get(lifecycles[0])).append(" [label=").append(activity).append(event).append("]\n");
            }
        }

        dot.append("}");

        // Write DOT content to a file
        String pathname = Container.WORKING_LIFECYCLE_DIR + "lifecycle/" + activity + "_lifecycle.dot";
        File dotFile = new File(pathname);
        try (FileWriter writer = new FileWriter(dotFile)) {
            writer.write(dot.toString());
            dots.addElement(dotFile.toPath().toString());
        } catch (IOException e) {
            e.printStackTrace();
        }

        return dotFile;
    }

    public static File combine(String inputFile) {
        File outputFile = null;
        try {
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            Document doc = dBuilder.parse(inputFile);
            doc.getDocumentElement().normalize();

            // Get the <activity> elements
            NodeList activityNodes = doc.getElementsByTagName("activity");

            // Check if there are any <activity> elements
            if (activityNodes.getLength() > 0) {
                // Access the first <activity> element
                for (int k = 0; k < activityNodes.getLength(); k++) {
                    Node activityNode = activityNodes.item(k);

                    // Additional details for verification
                    if (activityNode.getNodeType() == Node.ELEMENT_NODE) {
                        Element activityElement = (Element) activityNode;
                        String name = activityElement.getAttribute("name");
                        Container.getAddedActivities().add(name);
                    }
                }
            } else {
                System.out.println("No <activity> elements found.");
            }


            for (String a : Container.getGeneralActivitiesRepository()) {
                if (!Container.getSeenActivities().contains(removeAfterUnderscore(a)) && !Container.getNotWantedActivities().contains(removeAfterUnderscore(a))) {
                    Container.getGeneralActivities2Activities().add(removeAfterUnderscore(a));
                    Container.getSeenActivities().add(removeAfterUnderscore(a));
                }
            }


            NodeList activityDefinitionsNodes = doc.getElementsByTagName("activitydefinitions");
            Element activityDefinitionsElement;
            if (activityDefinitionsNodes.getLength() > 0) {
                activityDefinitionsElement = (Element) activityDefinitionsNodes.item(0);
            } else {
                activityDefinitionsElement = doc.createElement("activitydefinitions");
                doc.getDocumentElement().appendChild(activityDefinitionsElement);

            }


            // MORE EFFICIENT --> chain succession (assign,start), chain succession (start,complete)
            // MORE GENERAL --> alternate succession (assign,start), alternate succession (start,complete), alternate succession (assign, complete)


            for (String activity : Container.getGeneralActivities2Activities()) {

                // creation of the activity
                createActivity(doc, activityDefinitionsElement, activity);

                // creation of the constraint
                Element assignToStartConstraint = createConstraint(doc, generateConstraintId(doc,activity + "-start"), activity + "-assign", activity + "-start", "alternate succession");

                Node constraintDefinitions = doc.getElementsByTagName("constraintdefinitions").item(0);
                constraintDefinitions.appendChild(assignToStartConstraint);

                // creation of the constraint
                Element startToCompleteConstraint = createConstraint(doc, generateConstraintId(doc,activity + "-complete"), activity + "-start", activity + "-complete", "alternate succession");

                constraintDefinitions = doc.getElementsByTagName("constraintdefinitions").item(0);
                constraintDefinitions.appendChild(startToCompleteConstraint);

                // creation of the constraint
                Element assignToCompleteConstraint = createConstraint(doc, generateConstraintId(doc,activity + "-assign"), activity + "-assign", activity + "-complete", "alternate succession");

                constraintDefinitions = doc.getElementsByTagName("constraintdefinitions").item(0);
                constraintDefinitions.appendChild(assignToCompleteConstraint);

            }

            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(doc);
            outputFile = new File(Container.WORKING_LIFECYCLE_DIR + "lifecycle/lifecycle.xml");
            StreamResult result = new StreamResult(outputFile);
            transformer.transform(source, result);


        } catch (Exception e) {
            e.printStackTrace();
        }

        return outputFile;

    }

    public static void createActivity(Document doc, Element activityDefinitionsElement, String activity) {
        for (int i = 0; i < Container.lifecycles.length; i++) {

            String activityName = activity + "-" + Container.lifecycles[i];

            if (!Container.getAddedActivities().contains(activityName)) {


                Element activityElement = doc.createElement("activity");
                activityElement.setAttribute("id", generateUniqueId(doc)); // Using the activity name as the ID
                activityElement.setAttribute("name", activityName);

                Element authorizationElement = doc.createElement("authorization");
                activityElement.appendChild(authorizationElement);

                Element dataModelElement = doc.createElement("datamodel");
                activityElement.appendChild(dataModelElement);

                activityDefinitionsElement.appendChild(activityElement);
            }

        }
    }

    private static String generateUniqueId(Document doc) {
        NodeList activityNodes = doc.getElementsByTagName("activity");
        int maxId = 0;

        for (int i = 0; i < activityNodes.getLength(); i++) {
            Element activityElement = (Element) activityNodes.item(i);
            String idString = activityElement.getAttribute("id");
            try {
                int id = Integer.parseInt(idString);
                if (id > maxId) {
                    maxId = id;
                }
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }

        return String.valueOf(maxId + 1);
    }

    private static String generateConstraintId(Document doc, String activityName) {
        // Get all activity elements from the activitydefinitions section
        NodeList activityNodes = doc.getElementsByTagName("activity");

        // Iterate over all activity elements
        for (int i = 0; i < activityNodes.getLength(); i++) {
            Element activityElement = (Element) activityNodes.item(i);
            String name = activityElement.getAttribute("name");
            if (activityName.equals(name)) {
                // Return the ID of the matching activity
                return activityElement.getAttribute("id");
            }
        }

        // If no matching activity is found, return a default or error message
        return "Activity not found";
    }


    private static Element createConstraint(Document doc, String id, String activityA, String activityB,String declareConstraint) {
        Element constraint = doc.createElement("constraint");
        constraint.setAttribute("id", id);
        constraint.setAttribute("mandatory", "true");

        Element condition = doc.createElement("condition");
        constraint.appendChild(condition);

        Element name = doc.createElement("name");
        name.appendChild(doc.createTextNode(declareConstraint));
        constraint.appendChild(name);

        Element template = doc.createElement("template");

        Element description = doc.createElement("description");
        description.appendChild(doc.createTextNode("A and B can never be executed next to each other where A is executed first and B second."));
        template.appendChild(description);

        Element templateName = doc.createElement("name");
        templateName.appendChild(doc.createTextNode(declareConstraint));
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
