algoritmo "Conversor de Moedas com repetição"
var
   val1, val2, resultado :real
   moeda1, moeda2 : caracter
   cont, quantidade : inteiro
inicio
   escreval("***********************************************")
   escreval("********** Conversor de moeda!*****************")
   escreval("***********************************************")
   cont <- 1
   escreva("Quantas comversões deseja fazer? :")
   leia(quantidade)
   enquanto (cont <= quantidade) faca
      escreval("-----------------------------------------------")
      escreva("Qual e a moeda que deseja converter? :")
      leia (moeda1)
      escreva("Informe para qual moeda deseja converter :")
      leia (moeda2)
      escreva("Informe o valor que desaja converter :")
      leia(val1)
      escreva("Qual e o valor da moeda que deseja converter? :")
      leia (val2)
      resultado <- val1 * val2
      escreval(" O valor em ",moeda1 , " é equivalente a ",resultado, ",",moeda2)
      escreval("-----------------------------------------------")
      escreval("***********************************************")
   fimEnquanto
fimalgoritmo