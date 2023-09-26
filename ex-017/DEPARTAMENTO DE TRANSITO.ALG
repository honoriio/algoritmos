algoritmo "Departamento de transito"
var
   ano, nasc , idade: inteiro
inicio
      escreval("*************************************************")
      escreval("         DEPARTAMENTO DE TRANSITO                ")
      escreval("*************************************************")
      escreval("")
      escreva("Ano Atual (yyyy): ")
      leia (ano)
      escreva("Ano de Nascimento (yyyy) :")
      leia (nasc)
      idade <- (ano - nasc)
      escreval("")
      escreval("**************** STATUS **************************")
      escreval ("IDADE : ",idade)
      escreval("")
      se (idade >= 18)entao
         escreval("APTO A TIRAR CNH!")
      senao
           escreval("INAPTO A TIRAR CNH")
      fimse
      escreval("**************************************************")
      
fimalgoritmo
