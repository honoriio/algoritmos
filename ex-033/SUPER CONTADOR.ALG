algoritmo "Super Contador"
var
   cont, numero: inteiro

inicio
   enquanto (numero < 3) faca
      escrevaL("==================================")
      escreval("|            MENU                |")
      escreval("==================================")
      escreval("|         [1] De 1 a 10          |")
      escreval("|         [2] De 10 a 1          |")
      escreval("|         [3] Sair               |")
      escreval("==================================")
      leia(numero)

      cont <- 1
      se (numero = 1) entao
         repita
            escreva(cont, "..")
            cont <- cont + 1
         ate (cont > 10)
      fimse
      escreval("")

      cont <- 10
      se (numero = 2) entao
         repita
            escreva(cont, "..")
            cont <- cont - 1
         ate (cont = 0)
      fimse
      escreval("")

      se (numero = 3) entao
      fimse
   fimEnquanto

fimalgoritmo
