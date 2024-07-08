package main.test;

import main.Container;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.File;
import java.util.Vector;

public class ActivityConDecGenerator {

    public static File combine() {
        File output = null;
        try {

            String outputXmlPath = "output.xml";
            output=generateConDecXml(Container.getAlphabetListModel(), outputXmlPath);
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

        System.out.println("File saved to " + outputXmlPath);

        return outputFile;

    }

    private static void createActivityWithConstraints(Document doc, Element activityDefinitionsElement, String activityName) {
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
            String assignActivity = activityName + "assign";
            String startActivity = activityName + "start";
            String completeActivity = activityName + "complete";

            // Chain succession constraints
            addChainSuccessionConstraint(doc, activityDefinitionsElement, assignActivity, startActivity);
            addChainSuccessionConstraint(doc, activityDefinitionsElement, startActivity, completeActivity);
        }
    }

    private static void addChainSuccessionConstraint(Document doc, Element activityDefinitionsElement, String sourceActivity, String targetActivity) {
        Element chainSuccessionElement = doc.createElement("constraint");
        chainSuccessionElement.setAttribute("name", "chain succession");
        chainSuccessionElement.setAttribute("expression", "chain succession(" + sourceActivity + ", " + targetActivity + ")");
        activityDefinitionsElement.appendChild(chainSuccessionElement);
    }
}
