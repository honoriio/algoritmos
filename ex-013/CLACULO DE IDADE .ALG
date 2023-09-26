algoritmo "Claculo de idade "
var
   ano, nasc, idade : inteiro
inicio
      escreva("em que ano estamos? :")
      leia(ano)
      escreva("Em que ano você nasceu? :")
      leia (nasc)
      idade <- (ano - nasc)
      escreval("Então em ", ano, " Você tem", idade," Anos")
      se (idade >= 21) então
      escreva ("Você e Maior de idade!")
      senão
      escreval("Você ainda e menor de idade!")
      fimse
fimalgoritmo
