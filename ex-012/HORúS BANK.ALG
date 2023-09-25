algoritmo "Horús Bank"
var
      val1,val2 ,juros, resultado, parcelas :real
inicio
      escreval("------------------------------------------------------")
      escreval("------------ Horús Bank ------------------------------")
      escreval("------------------------------------------------------")
      escreva("Informe o valor que deseja pegar emprestado :")
      leia (val1)
      escreva ("Deseja Parcelar em quantas vezes? :")
      leia (parcelas)
      escreval("")
      escreval("------------------------------------------------------")
      escreval("Em caso de parcelamento os juros serão de 20 %...")
      escreval("------------------------------------------------------")
      escreval("")
      juros <- (val1 * 20) / 100
      val2<- (juros + val1)
      resultado <- (val2 / parcelas)
      escreval("O valor total e de R$",val2:5:2, " Em ", parcelas , " x R$",resultado:5:2)
      
fimalgoritmo