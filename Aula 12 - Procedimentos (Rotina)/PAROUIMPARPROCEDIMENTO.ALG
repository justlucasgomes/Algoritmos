algoritmo "ParouImparProcedimento"
var
   N: Inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL ("O n�mero ", V, " e PAR")
      Senao
         EscrevaL ("O n�mero ", V, " e �MPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("PAR ou �MPAR:")
      Leia (N)
      ParouImpar(N)
fimalgoritmo