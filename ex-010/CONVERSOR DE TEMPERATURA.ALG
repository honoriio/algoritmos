algoritmo "Conversor de temperatura"
var
   f, celsius, resultado :real
inicio
      escreval("----------------------------------------")
      escreval("--------Conversor de Temperatura--------")
      escreval("----------------------------------------")
      escreva("Quantos graus F esta fazendo? :")
      leia(f)
      celsius <- (f - 32) / 1.8
      escreval("A Temperatura em graus celcius é de ",celsius, " Graus")
fimalgoritmo