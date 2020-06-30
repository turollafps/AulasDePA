/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bancosaldo;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class Bancosaldo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
            double saldo, saque, saldDps, limite;
            saldo=1000;
            limite=2000;
            
           saque= Double.parseDouble(JOptionPane.showInputDialog("Quanto você quer sacar"));
           
           saldDps= saldo - saque;
                   
           if (saldDps>=0){
           JOptionPane.showMessageDialog(null,"Seu saldo é positivo com  R$"+saldDps);
           }
           if ((saldDps<0)&&(saldDps>=(-limite))){
           JOptionPane.showMessageDialog(null,"Seu saldo é negativo com  R$"+saldDps);
           
           }else
            JOptionPane.showMessageDialog(null, "Você ñ tem limite o suficiente, seu limite é de R$" +limite);    
              
    }
    
}
