/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package impostoderenda;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class Impostoderenda {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double sala, resp;
        
        sala=Double.parseDouble(JOptionPane.showInputDialog("Qual o seu salário?"));

        if(sala<=1903.98) {
       resp = 0;
    }

        if(sala>= 1903.99)&&(sala<=2826.65); {
        resp = sala*0.075;
    }

        if (sala>=2826.66)&&(sala<= 3751.05);{
        resp = sala*0.15;
    }   

        if (sala >= 3751.06)&&(sala<=4664.68); {
        resp = sala*0.225;
    }   

        if (sala >= 4664.68); {
        resp = sala*0.275;
    }

        JOptionPane.showMessageDialog(null,"O desconto na sua folha de pagamento será de: ", resp);



    }
    
}
