algoritmo "FATORIAL"
var
   fatorial: real
   cont, numero : inteiro
   rep :caracter
inicio
   repita
      escreva("Qual numero deseja saber o fatorial? :")
      leia(numero)
      cont <- numero
      fatorial <- 1
      repita
         fatorial <- fatorial * cont
         cont <- cont - 1
      ate (cont < 1)
      escreval("O fatorial de ", numero, " e = ", fatorial)
      escreva("Deseja Continuar? [S/N]: ")
      leia(rep)
      limpatela
   ate (rep = "N")

fimalgoritmo