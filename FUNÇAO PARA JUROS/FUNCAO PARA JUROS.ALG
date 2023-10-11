algoritmo "funcao para juros"
var
   porcent, juros, valor, tcj, vp : real
   parcela : inteiro
inicio
       escreva(" Informe o valor :")
       leia(valor)
       escreva("informe parcela")
       leia(parcela)
       
      porcent <- (valor * 12) / 100
      juros <- (porcent * parcela)
      tcj <- (valor + juros)
      vp <- (tcj / parcela)
      
      
      escreval("Valor solicitado: ",valor)
      escreval("Valor dos juros: ", juros)
      escreval("Valor total com os juros", tcj)
      escreval("Valor das parcelas: ", vp)
      escreval("Então ficou ",parcela , " Parcelas de ", vp)

fimalgoritmo