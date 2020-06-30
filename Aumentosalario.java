
package aumentosalario;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class Aumentosalario {

    public static void main(String[] args) {
        double sala, resp;
        
        //entrada
sala=Double.parseDouble(JOptionPane.showInputDialog("Qual o seu salário?"));

if (sala<=1500){
    resp=sala*1.20;
    }
    else if (sala>1500 && <=3000){
    resp=sala*1.15;
    }else{
        resp=sala*1.10;
    }
    
    JOptionPane.showMessageDialog(null,"O aumento será de: ", resp, ", e passará a ganhar: "+resp);
}



        
    }
    

