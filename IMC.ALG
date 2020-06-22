algoritmo "imc"
// Função :informar o imc do usuario
// Autor : Enzo Turolla Melo
// Data : 07/06/2020

 
var
alt, peso: real
imc: real
inicio


escreval ("Qual a sua altura?")
leia(alt)
escreval ("Quanto você pesa?")
leia (peso)


imc <- (peso/(alt*alt))

se (imc <= 18.5)entao
   escreval("Abaixo do peso: ", imc)
fimse

se ((imc > 18.5) e (imc <=24.9))entao
   escreval ("Peso normal/ideal: ", imc)
fimse

se ((imc >= 25) e (imc <= 29.9)) entao
   escreval ("Você está com sobrepeso: ", imc)
fimse

se ((imc >= 30) e (imc<=34.9)) entao
   escreval ("Obesidade 1Grau: ", imc)
fimse

se ((imc >= 35) e (imc<=39.9)) entao
   escreval ("Obesidade 2Grau: ",imc)
fimse

se (imc >40) entao
   escreval ("Obesidade 3Grau: ", imc)
fimse


fimalgoritmo
