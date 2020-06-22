Algoritmo "competirnovoley"
// Função   : Informar se pode competir no voley ou não
// Autor(a)    : Enzo Turolla
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 
idade, altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval ("Para competir no voley é preciso ter 18 anos e 1.75 de altura.")
escreval ("Quantos anos você tem?")
leia (idade)
escreval ("Qual é a sua altura?")
leia (altura)

se (idade>=18)e(altura>=1.75)entao
   escreval("Você pode competir no voley")
senao
     escreval("Você não pode competir no voley")
fimse

Fimalgoritmo