/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package voley;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class Voley {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
           double idade, altura;
           
      JOptionPane.showMessageDialog(null,"Para competir no vôlei é preciso ter 18 anos e 1,75 de altura");
      idade=Double.parseDouble(JOptionPane.showInputDialog("Quantos anos você tem?"));
      altura=Double.parseDouble(JOptionPane.showInputDialog("Qual a sua altura?"));
      
      if (idade>=18)&&(altura>=1.75){
   JOptionPane.showMessageDialog(null,"Você pode competir no voley");
    }else{
     JOptionPane.showMessageDialog(null,"Você ñ pode competir no voley");
        }  
    }
    
}
