algoritmo "CALCULO IMC"
var
   massa , altura, imc : real
inicio
   escreva ("Massa (KG) :")
   leia (massa)
   escreva ("Altura : ")
   leia (altura)
   imc <- massa / (altura ^ 2)
   escreval("IMC ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreval("Voce esta na faixa de peso correta")
   senao
        se (imc >= 25 ) e (imc < 30) entao
           escreval("VOCE ESTA COM SOBREPESO!")
        senao
             se (imc >= 30) e (imc < 35) entao
                escreval("VOCE ESTA OBESO!")
             senao
                  se (imc >= 35) e (imc < 40) entao
                     escreval("VOCE ESTA COM OBESIDADE SEVERA!")
                  senao
                       se (imc > 40) entao
                          escreval("VOCE ESTA COM OBESIDADE MORBIDA GRAU 3")
                          escreval("PROCURE UM MEDICO COM URGENCIA!!")
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo