algoritmo "MatrizParOuImpar"
var
   Valores: vetor[1..3,1..3] de inteiro
   Linha, Coluna: Inteiro
inicio
      Para Linha <- 1 ate 3 faca
          Para Coluna <- 1 ate 3 faca
              Escreva ("Digite o valor: ",Linha,",",Coluna,": ")
              Leia (Valores[Linha,Coluna])
          FimPara
      FimPara
      
      Escreva()
      Para Linha <- 1 ate 3 faca
          Para Coluna <- 1 ate 3 faca
              Escreva (Valores[Linha,Coluna]:4)
          FimPara
          EscrevaL()
      FimPara
      
      Escreva()
      Escreva("Números Pares:")
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
              Se Valores[Linha, Coluna] % 2 = 0 entao
              Escreva(Valores[Linha, Coluna]:2)
              FimSe
           FimPara
      FimPara

      EscrevaL()
      Escreva("Números Ímpares:")
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
              Se Valores[Linha, Coluna] % 2 <> 0 entao
              Escreva(Valores[Linha, Coluna]:2)
           FimSe
           FimPara
      FimPara
fimalgoritmo