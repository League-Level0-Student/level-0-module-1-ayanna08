package _02_unbirthday;

import javax.swing.JOptionPane;

public class unbirthday {
public static void main(String[] args) {

	String input = JOptionPane.showInputDialog("When is your birthday?");
	if(input.equals("12/1")){
	JOptionPane.showMessageDialog(null, "Happy Birthday!");
	
}
	else{
		JOptionPane.showMessageDialog(null, "Merry UNbirthday");
	}
}
}