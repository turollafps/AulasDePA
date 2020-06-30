/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package imparpar;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class Imparpar {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double num;
        
        num=Double.parseDouble(JOptionPane.showInputDialog("Digite um número"));
        if ((num mod 2)=0);{
            JOptionPane.showMessageDialog(null,"Par");
    }else if{
        JOptionPane.showMessageDialog(null,"Impar");    
    }
    }
    
}
