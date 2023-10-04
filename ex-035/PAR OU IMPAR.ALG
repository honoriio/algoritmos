algoritmo "PAR OU IMPAR"
var
   contador, valor, esc : inteiro
inicio
   timer(100)
   escreval("================================================")
   escreval("============= CARREGANDO PROGRAMA ==============")
   escreval("------------------------------------------------")
   escreva("########")
   escreva("########")
   escreva("########")
   escreva("########")
   escreva("########")
   escreva("########")
   escreval("")
   escreval("================================================")
   limpatela
   escreval("================================================")
   escreval("=============== PAR OU IMPAR ===================")
   escreval("================================================")
   escreva(" Deseja contar ate: ")
   timer(0)
   leia(valor)
   escreval("================================================")
   escreval("[1]impar ")
   escreval("[2]Par ")
   escreval("================================================")
   leia(esc)
   se (esc = 1) entao
      escreval("================================================")
      escreval(" Você escolheu Impar ")
      escreval("================================================")
   senao
      escreval("================================================")
      escreval(" Você escolheu Par ")
      escreval("================================================")
   fimse
   escreval("================================================")
   escreval(" Contando Até ", valor)
   escreval("================================================")
   para contador <- esc ate valor passo 2 faca
      escreval(contador)
   fimpara
fimalgoritmo