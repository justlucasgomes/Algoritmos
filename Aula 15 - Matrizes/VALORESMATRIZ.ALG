algoritmo "ValoresMatriz"
var
   Valor: vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, Soma, P2L, M3C: Inteiro
inicio
Soma <- 0
P2L <- 1
   Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
           Escreva ("Digite o valor da Posição [", Linha, ",", Coluna, "]: ")
           Leia (Valor[Linha,Coluna])
        FimPara
    FimPara
    
    EscrevaL()
    Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
             Se (Linha = Coluna) entao
                Soma <- Soma + Valor[Linha,Coluna]
             FImSe
        FimPara
    FimPara
    
    EscrevaL()
    Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
             Escreva(Valor[Linha, Coluna]:4)
        FimPara
        EscrevaL()
    FimPara
    
    EscrevaL()
    Para Coluna de 1 ate 4 faca
         P2L <- P2L * Valor[2,Coluna])
    FimPara
    
    EscrevaL()
    Para Linha de 1 ate 4 faca
         Se (Valor[Linha,3] > M3C) entao
            M3C <- Valor[Linha,3]
         FimSe
    FimPara
    
    EscrevaL()
    EscrevaL("A soma dos valores da diagonal principal é:", Soma,".")
    EscrevaL("O Produto dos Valores da Segunda Linha é:", P2L, ".")
    EscrevaL("O maior valor da Terceira Coluna é", M3C, ".")
fimalgoritmo