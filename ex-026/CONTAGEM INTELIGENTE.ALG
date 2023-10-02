algoritmo "Contagem Inteligente"
var
   num_inicial, num_final, valor, cont : inteiro
inicio
   escreva("Inicio :")
   leia (num_inicial)
   cont <- num_inicial
   escreva("Fim :")
   leia (num_final)
   se (num_inicial >= num_final) entao
      enquanto (cont > num_final) ou ( cont = 0 ) faca
         escreva(cont,"..")
         cont <- num_inicial - 1
         num_inicial <- cont
      fimEnquanto
   fimse
   enquanto (cont <= num_final) faca
      escreva(cont,"..")
      cont <- num_inicial + 1
      num_inicial <- cont
   fimEnquanto


fimalgoritmo