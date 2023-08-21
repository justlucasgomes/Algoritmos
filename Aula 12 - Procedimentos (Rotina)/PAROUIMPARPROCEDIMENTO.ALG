algoritmo "ParouImparProcedimento"
var
   N: Inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL ("O número ", V, " e PAR")
      Senao
         EscrevaL ("O número ", V, " e ÍMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("PAR ou ÍMPAR:")
      Leia (N)
      ParouImpar(N)
fimalgoritmo