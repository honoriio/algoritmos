algoritmo "Numero Primo"
var
   cont, numero, contDiv : inteiro
inicio
   cont <- 1
   contDiv <- 0
   escreva("Digite um numero: ")
   leia(numero)
   repita
      se (numero % cont = 0) entao
         contDiv <- contDiv + 1
      fimse
      cont <- cont + 1
   ate (cont > numero)
   escreval(" Ao todo existem ",contDiv, " Valores Divisiveis ")
   se (contDiv = 2) entao
      escreval(" Portanto ",numero, " é um numero Primo!")
   senao
      se (contDiv < 2) ou (contDiv > 2) entao
         escreval (" O numero ",numero, " Não é um numero primo!")
      fimse
   fimse
fimalgoritmo