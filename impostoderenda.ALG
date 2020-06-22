Algoritmo "impostoderenda"
// Função   : Calcular o imposto de renda
// Autor(a)    : Enzo Turolla
// Data atual  : 22/06/2020
Var
sala, resp: real

Inicio
escreval ("Qual o seu salário?")
leia (sala)

se (sala<=1903.98) entao
   resp <- 0
fimse

se(sala>= 1903.99) e (sala<=2826.65) entao
   resp <- sala*0.075
fimse

se (sala>=2826.66) e (sala<= 3751.05)entao
   resp <- sala*0.15
fimse

se (sala >= 3751.06) e (sala<=4664.68) entao
   resp <- sala*0.225
fimse

se (sala >= 4664.68) entao
   resp <- sala*0.275
fimse



escreval ("O desconto na sua folha de pagamento será de: ", resp)



Fimalgoritmo