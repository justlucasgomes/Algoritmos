algoritmo "Matriz3x2"
var
   mat: vetor [1..3,1..2] de inteiro
   Linha, Coluna: Inteiro
inicio
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [",Linha,",", Coluna,"]: ")
                Leia (mat[Linha, Coluna])
           FimPara
      FimPara
      EscrevaL ()
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 2 faca
                Escreva (mat[Linha, Coluna])
           FimPara
      EscrevaL () //Isso é para mostrar matriz sendo exibida na tela.
      FimPara
fimalgoritmo