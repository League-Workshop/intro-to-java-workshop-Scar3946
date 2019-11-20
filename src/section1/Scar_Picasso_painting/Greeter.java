package section3;

import javax.swing.JOptionPane;

public class Greeter {
	public static void main(String[] args) {
System.out.println("HelloWorld");
String name=JOptionPane.showInputDialog("What is you name?");
JOptionPane.showMessageDialog(null,"hello" + name );
JOptionPane.showMessageDialog(null,"Nice to meet you.I am the league of amazing programers computer");
	}
}
