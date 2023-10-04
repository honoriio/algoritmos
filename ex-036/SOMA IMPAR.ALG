algoritmo "SOMA IMPAR"
var
   contador, valor, timpar, somaimpar : inteiro
inicio
   para contador <- 1 ate 6 faca
      escreva(" Digite um Valor: ")
      leia(valor)
      se (valor >= 0) e (valor <= 10) entao
         timpar <- timpar + 1
      fimse
      se (valor % 2 = 1) entao
         somaimpar <- somaimpar + valor
      fimse
   fimpara
   escreval(" Ao todo foram ", timpar, " Valores entre 0 e 10 ")
   escreval(" Nesse intervalo, a soma de impares foi ", somaimpar)
   
fimalgoritmo