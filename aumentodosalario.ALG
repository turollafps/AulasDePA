Algoritmo "aumentodosalario"
// Função   : Calcula o aumento do salário
// Autor(a)    : Enzo Turolla
// Data atual  : 22/06/2020
Var
sala, resp, resp2: real

Inicio
escreval ("Qual o seu salário?")
leia (sala)

se (sala<=1500) entao
   resp <- (sala*0.20)
   resp2 <- resp+sala
fimse

se (sala > 1500)e(sala<=3000) entao
   resp <- (sala*0.15)
   resp <- resp+sala
fimse

se (sala>3000) entao
   resp <- (sala*0.10)
   resp2 <- resp+sala
fimse

escreval ("O aumento será de: ", resp, ", e passará a ganhar: ", resp2)



Fimalgoritmo