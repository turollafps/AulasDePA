Algoritmo "saldo"
// Fun��o   : Sacar do banco e informar seu saldo e se est� positivo ou negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2020
Var
// Se��o de Declara��es das vari�veis 
saldo, saque, saldDps, limite: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

saldo<-1000
limite<- 2000

escreval ("Quanto voc� quer sacar?")
leia (saque)

saldDps<-saldo-saque

se (saldDps>=0) entao
   escreval("Se saldo final � positivo e ainda h�: R$", saldDps)
fimse
se (saldDps<0) e (saldDps>(-limite))entao
     escreval ("Seu saldo � negativo com: R$", saldDps)
senao
     escreval ("Voc� � tem limite o suficiente, seu limite � de R$", limite)
fimse
Fimalgoritmo