Algoritmo "pesoboxe"
// Fun��o   : Veja sua categora no boxe
// Autor(a)    : Enzo Turolla
// Data atual  : 08/06/2020
Var
// Se��o de Declara��es das vari�veis 
peso: real

palhaligeiro, palha, moscaligeiro, mosca, supermosca, galo, supergalo, pena, superpena, leve, superleve, meiomedio, supermeiomedio, medio, supermedio, meiopesado, cruzador, pesado: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval ("Veja sua categoria para lutar no boxe.")
escreval ("Qual � seu peso?")
leia (peso)


se ((peso>=46.27)e(peso<47.63))entao
   escreval ("Voc� � palha ligeiro")
fimse

se ((peso>=47.63)e(peso<48.99))entao
   escreval ("Voc� � palha")
fimse

se ((peso>=48.99)e(peso<50.35))entao
   escreval ("Voc� � moscaligeiro")
fimse

se ((peso>=50.35)e(peso<51.71))entao
   escreval ("Voc� � mosca")
fimse

se ((peso>=51.71)e(peso<53.52))entao
   escreval ("Voc� � supermosca")
fimse

se ((peso>=53.52)e(peso<55.34))entao
   escreval ("Voc� � galo")
fimse

se ((peso>=55.34)e(peso<57.15))entao
   escreval ("Voc� � supergalo")
fimse

se ((peso>=57.15)e(peso<58.97))entao
   escreval ("Voc� � pena")
fimse

se ((peso>=58.97)e(peso<61.23))entao
   escreval ("Voc� � superpena")
fimse

se ((peso>=61.23)e(peso<63.5))entao
   escreval ("Voc� � leve")
fimse

se ((peso>=63.5)e(peso<66.68))entao
   escreval ("Voc� � superleve")
fimse

se ((peso>=66.68)e(peso<69.85))entao
   escreval ("Voc� � meiomedio")
fimse

se ((peso>=69.85)e(peso<73.03))entao
   escreval ("Voc� � supermeiomedio")
fimse

se ((peso>=73.03)e(peso<76.2))entao
   escreval ("Voc� � medio")
fimse

se ((peso>=76.2)e(peso<79.38))entao
   escreval ("Voc� � supermedio")
fimse

se ((peso>=79.38)e(peso<90.72))entao
   escreval ("Voc� � meiopesado")
fimse

se ((peso>=90.72)e(peso<92.47))entao
   escreval ("Voc� � cruzador")
fimse

se (peso>=92.47)entao
   escreval ("Voc� � pesado")
fimse

Fimalgoritmo