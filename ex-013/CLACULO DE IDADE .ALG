algoritmo "Claculo de idade "
var
   ano, nasc, idade : inteiro
inicio
      escreva("em que ano estamos? :")
      leia(ano)
      escreva("Em que ano voc� nasceu? :")
      leia (nasc)
      idade <- (ano - nasc)
      escreval("Ent�o em ", ano, " Voc� tem", idade," Anos")
      se (idade >= 21) ent�o
      escreva ("Voc� e Maior de idade!")
      sen�o
      escreval("Voc� ainda e menor de idade!")
      fimse
fimalgoritmo
