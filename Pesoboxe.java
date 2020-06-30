/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pesoboxe;

import javax.swing.JOptionPane;

/**
 *
 * @author USER
 */
public class Pesoboxe {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double peso;
        
       JOptionPane.showMessageDialog(null,"Veja sua categoria para lutar no boxe.");
       peso=Double.parseDouble(JOptionPane.showInputDialog("Qual é seu peso?"));
       
       if ((peso>=46.27)&&(peso<47.63)){
   JOptionPane.showMessageDialog(null,"Você é palha ligeiro");
}

    if ((peso>=47.63)&&(peso<48.99)){
   JOptionPane.showMessageDialog(null,"Você é palha");
}

    if ((peso>=48.99)&&(peso<50.35)){
  JOptionPane.showMessageDialog(null,"Você é moscaligeiro");
}

    if ((peso>=50.35)&&(peso<51.71)){
   JOptionPane.showMessageDialog(null,"Você é mosca");
}

    if ((peso>=51.71)&&(peso<53.52)){
   JOptionPane.showMessageDialog(null,"Você é supermosca");
}

    if ((peso>=53.52)&&(peso<55.34)){
   JOptionPane.showMessageDialog(null,"Você é galo");
}

    if ((peso>=55.34)&&(peso<57.15)){
   JOptionPane.showMessageDialog(null,"Você é supergalo");
}

    if ((peso>=57.15)&&(peso<58.97)){
   JOptionPane.showMessageDialog(null,"Você é pena");
}

    if ((peso>=58.97)&&(peso<61.23)){
  JOptionPane.showMessageDialog(null,"Você é superpena");
}

    if ((peso>=61.23)&&(peso<63.5)){
   JOptionPane.showMessageDialog(null,"Você é leve");
}

    if ((peso>=63.5)&&(peso<66.68)){
   JOptionPane.showMessageDialog(null,"Você é superleve");
}

    if ((peso>=66.68)&&(peso<69.85)){
   JOptionPane.showMessageDialog(null,"Você é meiomedio");
}
    if ((peso>=69.85)&&(peso<73.03)){
   JOptionPane.showMessageDialog(null,"Você é supermeiomedio");
}

    if ((peso>=73.03)&&(peso<76.2)){
   JOptionPane.showMessageDialog(null,"Você é medio");
}

    if ((peso>=76.2)&&(peso<79.38)){
   JOptionPane.showMessageDialog(null,"Você é supermedio");
}

    if ((peso>=79.38)&&(peso<90.72)){
   JOptionPane.showMessageDialog(null,"Você é meiopesado");
}

    if ((peso>=90.72)&&(peso<92.47)){
   JOptionPane.showMessageDialog(null,"Você é cruzador");
}

    if (peso>=92.47){
   JOptionPane.showMessageDialog(null,"Você é pesado");
}
    }
    
}
