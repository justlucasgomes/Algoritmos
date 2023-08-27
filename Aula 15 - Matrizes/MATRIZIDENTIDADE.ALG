algoritmo "MatrizIdentidade"
var
   mID: vetor [1..3, 1..3] de Inteiro
   Linha, Coluna: Inteiro
inicio
    Para Linha <- 1 ate 3 faca
        Para Coluna <- 1 ate 3 faca
           Se (Linha = Coluna) entao
              mID[Linha, Coluna] <- 1
           Senao
              mID[Linha, Coluna] <- 0
           FImSe
        FimPara
    FimPara
    EscrevaL()
    Para Linha <- 1 ate 3 faca
        Para Coluna <- 1 ate 3 faca
           Escreva (mID[Linha, Coluna]:3)
        FimPara
        EscrevaL()
    FimPara
fimalgoritmo