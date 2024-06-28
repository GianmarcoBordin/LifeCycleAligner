package control;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.util.Hashtable;
import java.util.Vector;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import main.Container;
import main.Trace;


public class H_TracesPerspective {


	public H_TracesPerspective() {
	}

	public void actionPerformed(ActionEvent ae) {
		if (Container.getAllTraces_vector().size() == 0) {
			JOptionPane.showMessageDialog(null, "There is no trace defined for the log!\nAt least a trace (even if empty) is required to run the software!", "ATTENTION!", JOptionPane.INFORMATION_MESSAGE, new ImageIcon("images/info_icon.png"));
		} else {

			Container.setAlphabetOfTheTraces_vector(new Vector<String>());

			for (int k = 0; k < Container.getAllTraces_vector().size(); k++) {
				Trace trace = Container.getAllTraces_vector().elementAt(k);

				for (int j = 0; j < trace.getTraceAlphabet_vector().size(); j++) {
					String symbol_of_the_alphabet = trace.getTraceAlphabet_vector().elementAt(j);
					if (!Container.getAlphabetOfTheTraces_vector().contains(symbol_of_the_alphabet))
						Container.getAlphabetOfTheTraces_vector().addElement(symbol_of_the_alphabet);
				}
			}
		}
	}
}

