algoritmo "Melhor aluno"
var
   aluno1, aluno2, aluno3, aluno4 : caracter
   nota1, nota2, nota3, nota4, notaMaior, notaMenor : real
inicio
   escreval("*******************************************************")
   escreval("**************** ESCOLA HORÚS *************************")
   escreval("*******************************************************")
   escreval("")
   escreva("Aluno-1: ")
   leia(aluno1)
   escreva("Nota: ")
   leia(nota1)
   escreval("")
   escreval("*******************************************************")
   escreval("")
   escreva("Aluno-2: ")
   leia(aluno2)
   escreva("Nota: ")
   leia(nota2)
   escreval("")
   escreval("*******************************************************")
   escreval("")
   escreva("Aluno-3: ")
   leia(aluno3)
   escreva("Nota: ")
   leia(nota3)
   escreval("")
   escreval("*******************************************************")
   escreval("")
   escreva("Aluno-4: ")
   leia(aluno4)
   escreva("Nota: ")
   leia(nota4)
   escreval("")
   escreval("*******************************************************")
   notaMaior <- nota1
   se (nota2 > notaMaior) entao
      notaMaior <- nota2
   fimse
   se (nota3 > notaMaior) entao
      notaMaior <- nota3
   fimse
   se (nota4 > notaMaior) entao
      notaMaior <- nota4
   fimse
   se (notaMaior = nota1) entao
      escreval("A Maior nota foi do Aluno: ",aluno1 , " Sendo nota: ",notaMaior)
   senao
      se (notaMaior = nota2) entao
         escreval("A Maior nota foi do Aluno: ",aluno2 , " Sendo nota: ",notaMaior)
      senao
         se (notaMaior = nota3) entao
            escreval("A Maior nota foi do Aluno: ",aluno3 , " Sendo nota: ",notaMaior)
         senao
            se (notaMaior = nota4) entao
               escreval("A Maior nota foi do Aluno: ",aluno4 , " Sendo nota: ",notaMaior)
            fimse
         fimse
      fimse
   fimse




fimalgoritmo