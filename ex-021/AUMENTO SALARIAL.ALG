algoritmo "AUEMNTO SALARIAL"
var
   nome : caracter
   salario, aumento: real
   dependentes : inteiro
inicio
   escreva("Informe o nome do funcionario :")
   leia (nome)
   escreva("Informe o salario do funcionario R$:")
   leia (salario)
   escreva ("Informe a quantidade de dependentes :")
   leia (dependentes )
   escolha dependentes
   caso 0
      aumento <- salario + (salario*5/100)
   caso 1
      aumento <- salario + (salario*10/100)
   caso 2
      aumento <- salario + (salario*15/100)
   caso 3
      aumento <- salario + (salario*20/100)
   caso 4
      aumento <- salario + (salario*25/100)
   fimescolha
   escreval("O novo salario de ",nome," Sera de R$",aumento:5:2)
fimalgoritmo