/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package imc;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class IMC {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double alt, peso, imc;
    alt=Double.parseDouble(JOptionPane.showInputDialog("Qual a sua altura?"));
    peso=Double.parseDouble(JOptionPane.showInputDialog("Qual o seu peso?"));
    
    imc=(peso/(alt*alt));
    
    if (imc <= 18.5){
   JOptionPane.showMessageDialog(null,"Abaixo do peso: "+imc);
   }

    if ((imc > 18.5) && (imc <=24.9)){
   JOptionPane.showMessageDialog(null,"Peso normal/ideal: "+imc);
   }

    if ((imc >= 25) && (imc <= 29.9)) {
    JOptionPane.showMessageDialog(null,"Você está com sobrepeso: "+imc);
           }

    if ((imc >= 30) && (imc<=34.9)) {
    JOptionPane.showMessageDialog(null,"Obesidade 1Grau: "+ imc);
           }  
    if ((imc >= 35) && (imc<=39.9)) {
    JOptionPane.showMessageDialog(null,"Obesidade 2Grau: "+ imc);
           }
    if (imc >40){
    JOptionPane.showMessageDialog(null,"Obesidade 3Grau: "+ imc);
    }
    
    
    
    }
    
}
