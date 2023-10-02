algoritmo "Departamento de transito"
var
   ano, nasc , idade, cont, rep: inteiro
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
   cont <- 1
   rep <- 8
   escreva("[")
   enquanto (cont < rep)faca
      escreva("#######")
      cont <- cont
      cont <- cont + 1
   fimEnquanto
   escreva("]")
   escreval("")
   escreval ("IDADE : ",idade)
   escreval("")
   se (idade >= 18)entao
      escreval("APTO A TIRAR CNH!")
   senao
      escreval("INAPTO A TIRAR CNH")
   fimse
   escreval("**************************************************")

fimalgoritmo
