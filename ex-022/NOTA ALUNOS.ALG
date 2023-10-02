algoritmo "Nota Alunos"
var
   nota1, nota2, media : real
inicio
   escreval("*****************************************************")
   escreval("************ AVALIADOR DE NOTAS *********************")
   escreval("*****************************************************")
   escreva("Informe sua Nota: ")
   leia(nota1)
   escreva("Informe uma segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) /2

   se (media > 9) ou (media = 10) entao
      escreval("*****************************************************")
      escreval("MEDIA:",media)
      escreval("APROVEITAMENTO: A")
      escreval("*****************************************************")
   senao
      se (media >8) ou (media = 8.9) entao
         escreval("*****************************************************")
         escreval("MEDIA:",media)
         escreval("APROVEITAMENTO: B")
         escreval("*****************************************************")
      senao
         se (media >7) ou (media = 7.9) entao
            escreval("*****************************************************")
            escreval("MEDIA:",media)
            escreval("APROVEITAMENTO: C")
            escreval("*****************************************************")
         senao
            se (media >6) ou (media = 6.9) entao
               escreval("*****************************************************")
               escreval("MEDIA:",media)
               escreval("APROVEITAMENTO: D")
               escreval("*****************************************************")
            senao
               se (media >5) ou (media = 5.9) entao
                  escreval("*****************************************************")
                  escreval("MEDIA:",media)
                  escreval("APROVEITAMENTO: E")
                  escreval("*****************************************************")
               senao
                  se (media <=4.9) entao
                     escreval("*****************************************************")
                     escreval("MEDIA:",media)
                     escreval("APROVEITAMENTO: F")
                     escreval("*****************************************************")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo