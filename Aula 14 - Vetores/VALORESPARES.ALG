algoritmo "ValoresPares"
var
   V: vetor[1..6] de inteiro
   C, TotPar: inteiro
inicio
      TotPar <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite o ", C,"� n�mero: ")
           Leia (V[C])
      FimPara

      Para C <- 1 ate 6 faca
           Se (V[C] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL("Valor PAR no Vetor ", C)
           FimSe
      FimPara
           Se TotPar >= 2 entao
              Escreval ("Existem o total de", TotPar," n�meros pares.")
           FimSe
           Se TotPar = 1 entao
              Escreval ("Existe", TotPar," n�mero par.")
           FimSe
           Se TotPar = 0 entao
              Escreval ("N�o existe n�mero par.")
           FimSe
fimalgoritmo