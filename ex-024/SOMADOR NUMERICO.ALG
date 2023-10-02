algoritmo "Somador numerico"
var
 cont, n, s, maior, menor : real
inicio
         cont <- 1
         s <- 0
         enquanto (cont <= 3) faca
                  escreva ("Digite o ",cont, "o Valor: ")
                  leia(n)
                  se (n > maior) entao
                     maior <- n
                     menor <- n
                  senao
                       se (n < menor) entao
                          menor <- n
                       fimse
                  fimse
                  s <- s + n
                  cont <- cont + 1
         fimEnquanto
         escreval("A soma de todos os valores foi ",s)
         escreval("O maior Valor digitado foi, ",maior)
         escreval("O menor Valor digitado foi, ",menor)
fimalgoritmo