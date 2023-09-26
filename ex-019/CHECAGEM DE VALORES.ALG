algoritmo "Checagem de valores"
var
   valor :real
inicio
   escreva("Informe um valor: ")
   leia (valor)
   se (valor >= 10000) entao
      escreval("Partiu Disney!")
   senao
      se (valor >= 5000) e (valor < 10000) entao
         escreval("Vou Visitar Minha cidade Natal!")
      senao
         escreval("Vou Ficar em casa!")
      fimse
   fimse
fimalgoritmo