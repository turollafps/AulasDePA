Algoritmo "aumentodosalario"
// Fun��o   : Calcula o aumento do sal�rio
// Autor(a)    : Enzo Turolla
// Data atual  : 22/06/2020
Var
sala, resp, resp2: real

Inicio
escreval ("Qual o seu sal�rio?")
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

escreval ("O aumento ser� de: ", resp, ", e passar� a ganhar: ", resp2)



Fimalgoritmo