algoritmo "Seletor de Pessoas "
var
   sexo, continuar: caracter
   idade, cabelo, homen, mulher : real
inicio

   repita
      timer(300)
      escreval("========================================")
      escreval("======== CARREGANDO PROGRAMA ===========")
      escreval("========================================")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      timer(0)
      limpatela
      escreval("========================================")
      escreval("########## SELETOR DE PESSOAS ##########")
      escreval("========================================")
      escreva("Qual o sexo? [M / F]: ")
      leia(sexo)
      escreva("Qual a idade?: ")
      leia(idade)
      escreva("Qual a cor do cabelo?: ")
      escreval("")
      escreval("========================================")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      escreval("========================================")
      leia(cabelo)
      escolha cabelo
      caso 1
         cabelo <- 1
      caso 2
         cabelo <- 2
      caso 3
         cabelo <- 3
      caso 4
         cabelo <- 4
      fimEscolha
      escreva("Deseja Continuar? [S / N]: ")
      leia(continuar)
      limpatela
      timer(300)
      escreval("========================================")
      escreval("======== CARREGANDO RESULTADO ==========")
      escreval("========================================")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      escreva("#####")
      timer(0)
      limpatela
      escreval("")
   ate (continuar = "N")
   se (sexo = "M" ) e (idade > 18) e (cabelo = 2) entao
      homen <- 1
      escreval("===========================================================")
      escreval(" Total de Homens com mais de 18 anos e cabelos castanhos  ", homen)
      escreval("===========================================================")
   fimse

   se (sexo = "F") E (idade >=25) e (idade <= 30 ) e (cabelo = 3) entao
      mulher <-  1
      escreval("===============================================================")
      escreval(" Total de Mulheres entre 25 e 30 anos e cabelos loiros [", mulher," ]")
      escreval("===============================================================")
   fimse

fimalgoritmo