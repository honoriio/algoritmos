algoritmo "Conta Negativos"
var
   numero, cont, negativos: inteiro
inicio
        cont <- 1
        negativos <- 0
        repita
        escreva("Informe um valor: ")
        leia(numero)
        se (numero < 0 ) entao
           negativos <- negativos + 1
        fimse
        cont <- cont + 1
        ate (cont > 5)
        escreval("O total de numeros negativos e de ",negativos)
        
fimalgoritmo