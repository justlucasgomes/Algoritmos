algoritmo "Empr�stimo exerc�cio"
var
   emprestimo, parcela, juro, resultado:Real
inicio
      Escreva ("Valor do empr�stimo:")
      Leia (emprestimo)
      juro <- (emprestimo * 20)/100
      Escreva ("Em quantas parcelas deseja pagar?")
      Leia (parcela)
      resultado <- (juro + emprestimo) / parcela
      Escreva ("Voc� pagar� ",parcela," parcela de", resultado,".")
fimalgoritmo