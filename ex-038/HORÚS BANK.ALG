algoritmo "HORÚS BANK"
var
   valor, valor_parcela, valor_final, porcent, valor_parc , juros, tcj, parc_unica, cnpj, juro_variavel, n_cnpj : real
   esc_menu1, esc_menu2, idade, dados, parcela,  quantia_parc, retorno  : inteiro
   descisao, nome, cidade, cep, nasc, estado: caracter
inicio
// apresentação do programa (pagina inicial)
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

   // tela que aparecera caso o usuario se recuse a fazer o cadastro
   se (esc_menu1 = 2) entao
      limpatela
      timer (300)
      escreval("==============================================")
      escreval(" NÃO PODEMOS CONTINUAR SEM O CADASTRO...      ")
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
   // fim tela de negação de cadastro

  // tela de carregamento para a tela de cadastro
  
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
 // fim tela de carregamento de cadastro
 
 // tela de cadastro
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
   // fim tela de cadastro
   
   // tela de confirmação de dados de cadastro
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
// fim tela de confirmação de dados cadastrais.

// tela de reinicialização de cadastro
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
 // fim tela de reinicialização de cadastro
 
 // tela de dados confirmados com sucesso
      se (dados = 1) entao
         escreval(" DADOS CONFIRMADOS COM SUCESSO! ")
      fimse
      limpatela
      ate (dados = 1)
 // fim tela de dados confirmados com sucesso

 // tela de caregamento de menu para funççoes de emprestimo, financiamento.
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
         
// fim tela de menu de funções de emprestimo, financiamento.

// tela de menu seletor de emprestimo
   repita
   timer(100)
   escreval("==============================================")
   escreval("               MENU SELETOR                   ")
   escreval("              [1] EMPRÉSTIMO                  ")
   escreval("              [2] FINANCIAMENTO               ")
   escreval("              [3] CANCELAR                    ")
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
// fim de tela de menu seletor de emprestimo

// tela de confirmação de seleção de função

   se (esc_menu2 = 1) entao
      escreval("Você escolheu a opção 1 : EMPRÉSTIMO! ")
      escreval("==============================================")
      escrevaL("        Deseja continuar? [S / N] :           ")
      escreval("==============================================")
      escreva("Escolha: ")
      leia (descisao)
      escreval("==============================================")
      limpatela

   fimse
// fim tela de confirmação de seleção de função

// tela de voltar ao menu anterrio (menu emprestimo)
   retorno <- 0
   se (descisao = "N") ou (descisao = "n") entao
      escreval("==============================================")
      escreval("       DESEJA VOLTAR AO MENU ANTERIOR?        ")
      escreval("==============================================")
      escreval("             [1] SIM  [2] NÃO                 ")
      escreval("==============================================")
      escreva("  ")
      leia(retorno)
      limpatela
   fimse
 // fim tela de voltar ao menu anterior (menu emprestimo)
 
 // tela de programa encerrado caso o usuario não deseje voltar para o menu
 //anterior
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
 // fim tela de encerramento de programa por rejeição

   ate (retorno = 0 )

// tela de encerramento do menu 2
   se (esc_menu2 = 0) entao
       limpatela
       escreval("==============================================")
       escreval("XXXXXXXXXX PROGRAMA ENCERRADO XXXXXXXXXXX")
       escreval("==============================================")
      fimalgoritmo
   fimse
// fim tela de encerramento de menu 2


// tela de carregamento para a simulação de emprestimo
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
// fim tela de carregamento de simulaçao de emprestimo.

// tela de emprestimo
   timer(0)
   Escreval
   escreval("==============================================")
   escreval("$$$$$$$$$$$$$$$ EMPRÉSTIMO $$$$$$$$$$$$$$$$$$$")
   escreval("==============================================")
   escrevaL("       INFORME O VALOR QUE DESEJA             ")
   escreval("==============================================")
   escreva("VALOR : R$")
   leia (valor)
   limpatela
   escreval("================================================== ")
   escreval(" NOSSAS TAXAS DE JUROS SÃO AS MELHORES DO MERCADO! ")
   escreval("---------------------------------------------------")
   escreval(" PARA CNPJ OS JUROS SÃO MENORES DO QUE 9% AO MÊS!  ")
   escreval("---------------------------------------------------")
   escreval(" OFERECEMOS A POSSIBILIDADE DE QUITAÇÃO ANTECIPADA!")
   escreval("===================================================")
   escrevaL("                VOCÊ TEM CNPJ?                     ")
   escreval("              [1] SIM  [2] NÃO                     ")
   escreval("===================================================")
   escreva("")
   leia(cnpj)
   limpatela
   escolha cnpj
           caso 1
                cnpj <- 1
                juro_variavel <- 9
           caso 2
                cnpj <- 0
                juro_variavel <- 12
   fimescolha
   
   se (cnpj = 1) entao
   escreval("==================================================")
   escreval("           INFORME O NUMERO DO CNPJ               ")
   escreval("==================================================")
   escreva("CNPJ: ")
   leia(n_cnpj)
   fimse
   limpatela
   
   escreval("===================================================")
   escrevaL("               DESEJA PARCELAR?                    ")
   escreval("               [1] SIM [2] NÃO                     ")
   escreval("===================================================")
   escreva("")
   leia(parcela)
   limpatela
   escolha parcela
           caso 1
                parcela <- 1
           caso 2
                parcela <- 0
   fimescolha
   se (parcela = 1 ) entao
      escreval("===================================================")
      escreval(" DESEJA PARCELAR EM QUANTAS PARCELAS? ")
      escreval("===================================================")
      escreva (" PARCELAS: ")
      leia(quantia_parc)
      limpatela
   fimse

   se (parcela = 0 ) entao
      escreval("===================================================")
      escreval("        DESEJA PAGAR EM UMA UNICA PARCELA?         ")
      escreval("                [1] SIM [2] NÃO                    ")
      escreval("===================================================")
      escreva("")
      leia (parc_unica)
      limpatela

   fimse
   escolha parc_unica
           caso 1
                parc_unica <- 1
           caso 2
                parc_unica <- 0
   fimescolha
   

// fim tela de emprestimo.

    //Fazer a parte do calculo de porcentagem de forma que
    //quanto mais parcelas forem feitas, mais juros são adicionados!.
    
   se (parcela = 1) entao
   porcent <- (valor * juro_variavel ) / 100
   juros <- (porcent * quantia_parc)
   tcj <- (valor + juros )
   valor_parc <- (tcj / quantia_parc)
   escreval("=======================================================")
   escreval("**************** CONFERENCIA **************************")
   escreval("=======================================================")
   escreval("")
   escreval("-------------------------------------------------------")
   escreval("Valor solicitado: R$",valor)
   escreval("-------------------------------------------------------")
   escreval("Valor dos juros: R$", juros)
   escreval("-------------------------------------------------------")
   escreval("Valor total com juros: R$",tcj)
   escreval("-------------------------------------------------------")
   escreval("Valor das parcelas: R$",valor_parc)
   escreval("-------------------------------------------------------")
   escreval("Ficaram", quantia_parc, " Parcelas de: R$",valor_parc)
   escreval("-------------------------------------------------------")
   escreval("=======================================================")
   fimse
   
   se (parc_unica = 1) entao
   porcent <- (valor * juro_variavel ) / 100
   juros <- (porcent * parc_unica)
   tcj <- (valor + juros )
   valor_parc <- (tcj / parc_unica)
   parc_unica <- ( valor + juros)
   
   escreval("=======================================================")
   escreval("**************** CONFERENCIA **************************")
   escreval("=======================================================")
   escreval("")
   escreval("-------------------------------------------------------")
   escreval("Valor solicitado: R$",valor)
   escreval("-------------------------------------------------------")
   escreval("Valor dos juros: R$", juros)
   escreval("-------------------------------------------------------")
   escreval("Valor total com juros: R$",tcj)
   escreval("-------------------------------------------------------")
   escreval("Valor da parcela: R$",parc_unica)
   escreval("-------------------------------------------------------")
   escreval("Valor para ser Pago em uma unica Parcela de R$",parc_unica)
   escreval("-------------------------------------------------------")
   escreval("=======================================================")
   fimse
   

   //Parte do calculo de porcentagem acima.





fimalgoritmo
