Algoritmo "saldo"
// Função   : Sacar do banco e informar seu saldo e se está positivo ou negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 
saldo, saque, saldDps, limite: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

saldo<-1000
limite<- 2000

escreval ("Quanto você quer sacar?")
leia (saque)

saldDps<-saldo-saque

se (saldDps>=0) entao
   escreval("Se saldo final é positivo e ainda há: R$", saldDps)
fimse
se (saldDps<0) e (saldDps>(-limite))entao
     escreval ("Seu saldo é negativo com: R$", saldDps)
senao
     escreval ("Você ñ tem limite o suficiente, seu limite é de R$", limite)
fimse
Fimalgoritmo