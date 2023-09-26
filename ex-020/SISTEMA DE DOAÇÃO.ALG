algoritmo "SISTEMA DE DOAÇÃO"
var
   D : inteiro
   valor : real
inicio
      escreval("**************************************************")
      escreval("              FAÇA UMA DOAÇÃO                     ")
      escreval("**************************************************")
      escreval("           Muito Obrigado por Ajudar              ")
      escreval(" [1] para doar R$10.00")
      escreval(" [2] para doar R$25.00")
      escreval(" [3] para doar R$50.00")
      escreval(" [4] para doar outros valores")
      escreval(" [5] para cancelar")
      leia (D)
      escolha D
              caso 1
                   valor <- 10.00
              caso 2
                   valor <- 25.00
              caso 3
                   valor <- 50.00
              caso 4
                   escreval("Informe o valor que deseja doar R$")
                   leia (Valor)
              caso 5
                   valor <- CANCELAR
      fimescolha
      escreval("**************************************************")
      escreval(" SUA DOAÇÃO FOI DE R$", VALOR)
      escreval (" MUITO OBRIGADO ")
      escreval("**************************************************")
fimalgoritmo