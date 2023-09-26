algoritmo "CALCULO IMC"
var
   massa , altura, imc : real
inicio
      escreva ("Massa (KG) :")
      leia (massa)
      escreva ("Altura : ")
      leia (altura)
      imc <- massa / (altura ^ 2)
      escreval("IMC ", IMC:5:2)
      SE (massa >= 18.5) e (imc < 25) entao
         escreval("Voce esta na faixa de peso correta")
      fimse
fimalgoritmo