algoritmo "Conversor de Moedas"
var
   val1, val2, resultado :real
   moeda1, moeda2 : caracter
inicio
      escreval("Conversor de moeda!")
      escreval("---------------------------------")
      escreva ("Qual e a moeda que deseja converter? :")
      leia (moeda1)
      escreva ("Informe para qual moeda deseja converter :")
      leia (moeda2)
      escreva("Informe o valor que desaja converter :")
      leia(val1)
      escreva("Qual e o valor da moeda que deseja converter? :")
      leia (val2)
      resultado <- val1 * val2
      escreva(" O valor em ",moeda1 , " é equivalente a ",resultado, ",",moeda2)
fimalgoritmo