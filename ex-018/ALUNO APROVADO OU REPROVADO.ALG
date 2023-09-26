algoritmo "ALUNO APROVADO OU REPROVADO"
var
   nota1, nota2, media : real
inicio
   escreval("************************************************")
   escreval("*********** ESCOLA HIPOPOTAMO DOIDO ************")
   escreval("************************************************")
   escreval("")
   escreva("Primeira Nota : ")
   leia (nota1)
   escreva("Segunda Nota : ")
   leia (nota2)
   escreval("")
   media <- (nota1 + nota2) / 2
   escreval("************************************************")
   escreval("Media: ",media)
   se (media >= 7) entao
      escreval("ALUNO APROVADO")
   senao
      se (media >=5) e (media < 7) entao
         escreval("ALUNO DE RECUPERAÇÃO")
      senao
         escreval("ALUNO REPROVADO!")
      fimse
   fimse
      escreval("************************************************")
fimalgoritmo