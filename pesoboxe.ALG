Algoritmo "pesoboxe"
// Função   : Veja sua categora no boxe
// Autor(a)    : Enzo Turolla
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 
peso: real

palhaligeiro, palha, moscaligeiro, mosca, supermosca, galo, supergalo, pena, superpena, leve, superleve, meiomedio, supermeiomedio, medio, supermedio, meiopesado, cruzador, pesado: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval ("Veja sua categoria para lutar no boxe.")
escreval ("Qual é seu peso?")
leia (peso)


se ((peso>=46.27)e(peso<47.63))entao
   escreval ("Você é palha ligeiro")
fimse

se ((peso>=47.63)e(peso<48.99))entao
   escreval ("Você é palha")
fimse

se ((peso>=48.99)e(peso<50.35))entao
   escreval ("Você é moscaligeiro")
fimse

se ((peso>=50.35)e(peso<51.71))entao
   escreval ("Você é mosca")
fimse

se ((peso>=51.71)e(peso<53.52))entao
   escreval ("Você é supermosca")
fimse

se ((peso>=53.52)e(peso<55.34))entao
   escreval ("Você é galo")
fimse

se ((peso>=55.34)e(peso<57.15))entao
   escreval ("Você é supergalo")
fimse

se ((peso>=57.15)e(peso<58.97))entao
   escreval ("Você é pena")
fimse

se ((peso>=58.97)e(peso<61.23))entao
   escreval ("Você é superpena")
fimse

se ((peso>=61.23)e(peso<63.5))entao
   escreval ("Você é leve")
fimse

se ((peso>=63.5)e(peso<66.68))entao
   escreval ("Você é superleve")
fimse

se ((peso>=66.68)e(peso<69.85))entao
   escreval ("Você é meiomedio")
fimse

se ((peso>=69.85)e(peso<73.03))entao
   escreval ("Você é supermeiomedio")
fimse

se ((peso>=73.03)e(peso<76.2))entao
   escreval ("Você é medio")
fimse

se ((peso>=76.2)e(peso<79.38))entao
   escreval ("Você é supermedio")
fimse

se ((peso>=79.38)e(peso<90.72))entao
   escreval ("Você é meiopesado")
fimse

se ((peso>=90.72)e(peso<92.47))entao
   escreval ("Você é cruzador")
fimse

se (peso>=92.47)entao
   escreval ("Você é pesado")
fimse

Fimalgoritmo