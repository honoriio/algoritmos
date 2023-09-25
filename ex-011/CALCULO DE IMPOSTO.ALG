algoritmo "Calculo de imposto"
var
   valor, taxa, resultado:real
inicio
      escreval("---------------------------------------")
      escreval("------ Calculadora de Impostos --------")
      escreval("---------------------------------------")
      escreva("Qual o valor das mercadorias? :")
      leia(valor)
      escreva("Qual a Taxa de imposto do seu Pais? :")
      leia (taxa)
      resultado <- (valor * taxa) / 100
      escreva ("O valor do imposto a pagar de R$",resultado)
fimalgoritmo