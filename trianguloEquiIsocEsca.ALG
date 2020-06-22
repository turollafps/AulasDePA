algoritmo "triangulo"
// Função :informar tipo do triangulo
// Autor : Enzo Turolla Melo
// Data : 07/06/2020
// Seção de Declarações 
var
a, b, c: real

escaleno, isoceles, equilatero, triangulo : logico
inicio

//entrada
escreval ("Digite o valor do primeiro lado do triangulo")
leia(a)
escreval ("Digite o valor do segundo lado do triangulo")
leia (b)
escreval ("Digite o valor do terceiro lado do triangulo")
leia (c)

se (((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))) entao

   se(a=b)e(b=c)e(a=c) entao
      escreval ("Triangulo Equilatero")
   fimse
   
   se((a<>b)e(b<>c)e(a<>c)) entao
      escreval ("Triangulo Escaleno")
   fimse
   
   se(((a=b)e(b<>c))ou((a<>c)e(b=c))ou((a=c) e (b<>a))) entao
      escreval ("Triangulo Isosceles")
   fimse

senao
     escreval ("Valores não formam um triangulo")
fimse


fimalgoritmo
