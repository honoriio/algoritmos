algoritmo "calculo de area molhada"
var
   metros_recolhido, largura_canhao, hectares: real

inicio
      escreva("Informe os Metros recolhidos :")
      leia (metros_recolhido)
      escreva("Informe a largura do Canhão :")
      leia (largura_canhao)
      escreval ("-----------------------------------------------------")
      hectares <- (metros_recolhido * largura_canhao) /  10000
      escreval (" A Quantidade de Hectares Molhados é de ",hectares, " ha")
      escreval ("-----------------------------------------------------")
fimalgoritmo