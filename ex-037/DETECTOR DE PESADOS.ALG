algoritmo "DETECTOR DE PESADOS "
var
   i : inteiro
   nome, pesado : caracter
   peso, mais_pesado : real

procedimento topo()
inicio
   escreval("==================================================")
   escreval("====== D E T E C T O R   DE    P E S A D O  ======")
   escreval("         Maior Peso ate agora: ", mais_pesado, "kg")
   escreval("==================================================")
fimprocedimento
inicio
   limpatela
   topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o peso de ", nome, ": ")
      leia (peso)
      se (peso > mais_pesado) entao
         mais_pesado <- peso
         pesado <- nome
      fimse
      limpatela
      topo()
      limpatela
      topo()
      escreval(" A pessoa mais pesada foi ", pesado, ", com ", mais_pesado, " quilos. ")
      fimpara
fimalgoritmo