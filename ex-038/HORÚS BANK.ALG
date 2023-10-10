algoritmo "HORÚS BANK"
var
   valor: real
   esc_menu1, esc_menu2, idade, dados, parcela, parc_unica, quantia_parc, retorno : inteiro
   descisao, nome, cidade, cep, nasc, estado: caracter
inicio
   escreval("==============================================")
   escreval("$$$$$$$$$$$$$$$ HORÚS BANK $$$$$$$$$$$$$$$$$$$")
   escreval("==============================================")
   escreval("==============================================")
   escreval("==============================================")
   escreval("              MENU  SELETOR                   ")
   escreval("              [1] CADASTRO                    ")
   escreval("              [2] CANCELAR                    ")
   escreval("==============================================")
   escreval(" O CADASTRO DEVE SER FEITO PARA QUE POSSAMOS  ")
   escreval(" CONTINUAR COM O NOSSO ATENDIMENTO...         ")
   escreval("==============================================")
   escreval("==============================================")
   escreva(" INFORME QUAL OPÇÃO DESEJA : ")
   leia (esc_menu1)
   escolha esc_menu2
   caso 1
      esc_menu1 <- 1
   caso 2
      esc_menu1 <- 2
   fimescolha


   se (esc_menu1 = 2) entao
      limpatela
      timer (300)
      escreval("==============================================")
      escreval(" NÃO PODEMOS CONTINUAR SEM O CADASTRO...   ")
      escreval("==============================================")
      escreval("")
      escreva(" O PROGRAMA SERA ENCERRADO")
      escreva(".")
      escreva(".")
      escreva(".")
      escreva(".")
      escreva(".")
      escreva(".")
      escreva(".")
      escreval("")
      escreval("==============================================")
      escreval(" XXXXXXXXXXXXX PROGRAMA ENCERRADO XXXXXXXXXXXX")
      escreval("==============================================")
      fimalgoritmo
   fimse


   se (esc_menu1 = 1) entao

repita
         limpatela
         timer (300)
         escreval("================ CARREGANDO ==================")
         escreva("[")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("###")
         escreva("]")
         limpatela

         timer(0)

         Escreval
         escreval("==============================================")
         escreval("*************** CADASTRO *********************")
         escreval("==============================================")
         escreval("==============================================")
         escreva(" NOME :")
         leia (nome)
         escreval("==============================================")
         escreva(" DATA DE NASCIMENTO : ")
         leia (nasc)
         escreval("==============================================")
         escreva(" IDADE : ")
         leia(idade)
         escreval("==============================================")
         escreva(" CIDADE : ")
         leia (cidade)
         escreval("==============================================")
         escreva(" CEP : ")
         leia (cep)
         escreval("==============================================")
         escreva(" ESTADO : ")
         leia( estado)
         escreval("==============================================")
         escreval("==============================================")
         limpatela

      fimse
      escreval("==============================================")
      escreval("*********** CONFIRMAÇÃO DOS DADOS  ***********")
      escreval("==============================================")
      escreval("==============================================")
      escreval("NOME : ", nome)
      escreval("DATA DE NASCIMENTO : ",nasc)
      escreval("IDADE : ", idade)
      escreval("CIDADE : ", cidade)
      escreval("CEP : ", cep)
      escreval("ESTADO : ", estado)
      escreval("==============================================")
      escreval("      OS DADOS ACIMA ESTÃO CORRETOS?          ")
      escreval("              [1] SIM                         ")
      escreval("              [2] NÃO                         ")
      escreval("==============================================")
      leia(dados)
      escolha dados
      caso 1
         dados <- 1
      caso 2
         dados <- 2
      fimescolha

       se (dados = 2) entao
         limpatela
         timer(200)
         escreval(" Reiniciaremos o cadastro!")
         escreval("")
         escreva(" 3 ")
         escreva(".")
         escreva(".")
         escreva(".")
         escreva(" 2 ")
         escreva(".")
         escreva(".")
         escreva(".")
         escreva(" 1 ")
         escreva(".")
         escreva(".")
         escreva(".")
         limpatela
         timer(0)


      fimse

      se (dados = 1) entao
         escreval(" DADOS CONFIRMADOS COM SUCESSO! ")
      fimse
      limpatela
      ate (dados = 1)

         limpatela
         timer (300)
         escreval("================ CARREGANDO ==================")
         escreva("[")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("######")
         escreva("###")
         escreva("]")
         limpatela

   repita
   timer(100)
   escreval("==============================================")
   escreval("               MENU SELETOR                   ")
   escreval("              [1] EMPRÉSTIMO                  ")
   escreval("              [2] FINANCIAMENTO               ")
   escreval("              [3] CANCELAR                    ")
   escreval("==============================================")
   escreval("==============================================")
   escreva(" INFORME QUAL OPÇÃO DESEJA : ")
   leia (esc_menu2)
   escolha esc_menu2
           caso 1
                 esc_menu2 <- 1
           caso 2
                esc_menu2 <- 2
           caso 3
                esc_menu2 <- 0
   fimescolha

   se (esc_menu2 = 1) entao
      escreval("Você escolheu a opção 1 : EMPRÉSTIMO! ")
      escreval("==============================================")
      escreva("Deseja continuar? [S / N] : ")
      leia (descisao)
      escreval("==============================================")
      limpatela

   fimse
   retorno <- 0
   se (descisao = "N") ou (descisao = "n") entao
      escreval("==============================================")
      escreval(" DESEJA VOLTAR AO MENU ANTERIOR? ")
      escreval("==============================================")
      escreval(" [1] SIM  [2] NÃO  ")
      escreval("==============================================")
      escreva("  ")
      leia(retorno)
      limpatela
   fimse

   escolha retorno
           caso 1
                retorno <- 1
           caso 2
                retorno <- 2
   fimescolha
    se (retorno = 2 )entao
      limpatela
      escreval("==============================================")
      escreval("  XXXXXXXXXX PROGRAMA ENCERRADO  XXXXXXXXXXX  ")
      escreval("==============================================")
      fimalgoritmo
   fimse

   ate (retorno = 0 )

   se (esc_menu2 = 0) entao
       limpatela
       escreval("==============================================")
       escreval("XXXXXXXXXX PROGRAMA ENCERRADO XXXXXXXXXXX")
       escreval("==============================================")
      fimalgoritmo
   fimse

   limpatela
   timer (300)
   escreval("================ CARREGANDO ==================")
   escreva("[")
   escreva("$$$$$$")
   escreva("$$$$$$")
   escreva("$$$$$$")
   escreva("$$$$$$")
   escreva("$$$$$$")
   escreva("$$$$$$")
   escreva("$$$$$$")
   escreva("$$$")
   escreva("]")
   limpatela

   timer(0)
   Escreval
   escreval("==============================================")
   escreval("$$$$$$$$$$$$$$$ EMPRÉSTIMO $$$$$$$$$$$$$$$$$$$")
   escreval("==============================================")
   escreva(" INFORME O VALOR QUE DESEJA R$")
   leia (valor)
   limpatela
   escreval("================================================== ")
   escreval(" NOSSAS TAXAS DE JUROS SÃO AS MELHORES DO MERCADO! ")
   escreval("---------------------------------------------------")
   escreval(" AS TAXAS DE JUROS SÃO MENORES DO QUE 7% AO MÊS!")
   escreval("---------------------------------------------------")
   escreval(" OFERECEMOS A POSSIBILIDADE DE QUITAÇÃO ANTECIPADA!")
   escreval("===================================================")
   escreva (" DESEJA PARCELAR? [1] SIM [2] NÃO :")
   leia(parcela)
   escolha parcela
           caso 1
                parcela <- 1
           caso 2
                parcela <- 0
   fimescolha
   se (parcela = 1 ) entao
      escreva(" DESEJA PARCELAR EM QUANTAS VEZES? :")
      leia(quantia_parc)
   fimse

   se (parcela = 0 ) entao
      escreval(" DESEJA PAGAR EM UMA UNICA PARCELA?: ")
      escreva (" [1] SIM [2] NÃO ")
      leia (parc_unica)
   fimse
   escolha parc_unica
           caso 1
                parc_unica <- 1
           caso 2
                parc_unica <- 0
   fimescolha





fimalgoritmo
