algoritmo "Tabuada com rep"
var
   cont, numero, resultado :inteiro
inicio
      cont <- 1
      escreva("Gostaria de ver a tabuada de qual numero? :")
      leia(numero)
      repita
      resultado  <- numero * cont
      escreval(numero, " x ", cont:2, " = ", resultado)
      cont <- cont + 1
      
      ate(cont > 10)
fimalgoritmo