algoritmo "Empréstimo exercício"
var
   emprestimo, parcela, juro, resultado:Real
inicio
      Escreva ("Valor do empréstimo:")
      Leia (emprestimo)
      juro <- (emprestimo * 20)/100
      Escreva ("Em quantas parcelas deseja pagar?")
      Leia (parcela)
      resultado <- (juro + emprestimo) / parcela
      Escreva ("Você pagará ",parcela," parcela de", resultado,".")
fimalgoritmo