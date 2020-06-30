
package triangulo;

import javax.swing.JOptionPane;

public class Triangulo {

    public static void main(String[] args) {
        
        double a,b,c;
        
    }
a= Double.parseDouble( JOptionPane.showInputDialog("Digite o valor do primeiro lado do triangulo"));

b=  Double.parseDouble( JOptionPane.showInputDialog("Digite o valor do segundo lado do triangulo"));

c= Double.parseDouble( JOptionPane.showInputDialog("Digite o valor do terceiro lado do triangulo"));


if ((((a<(b+c)) && (a>(Math.abs(b-c)))) && ((b<(a+c)) && (b>(Math.abs(a-c)))) && ((c<(b+a)) && (c>(Math.abs(b-a)))))) {;

    if  ((a==b)&&(b==c)&&(a==c)){;
        JOptionPane.showMessageDialog(null, "É triangulo equilatero");
}
     if  ((a!=b)&&(b!=c)&&(a!=c)){;
        JOptionPane.showMessageDialog(null, "É triangulo escaleno");
}
     if  (((a==b)&&(b!=c))||((a!=c)&&(b==c))||((a==c)&&(b!=a))){;
        JOptionPane.showMessageDialog(null, "É triangulo isosceles");
}

JOptionPane.showMessageDialog(null, "É triangulo");




}else{;

        JOptionPane.showMessageDialog(null, "Não é triangulo");


        }

  