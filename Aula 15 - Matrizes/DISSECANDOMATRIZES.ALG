algoritmo "DissecandoMatrizes"
var
   Mat: vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, Opcao: Inteiro

Procedimento MostraMatriz()
inicio
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Escreva(Mat[Linha,Coluna]:4)
           Fimpara
      EscrevaL()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
inicio
   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Se Coluna = Linha entao
            Escreva(Mat[Linha,Linha]:4)
         Senao
            Escreva("    ")
         FimSe
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
      Para Linha <- 1 ate 4 faca
      Escreva("    ")
           Para t <- 1 ate Linha - 1 faca
                Escreva("    ")
           FimPara
           Para Coluna <- Linha + 1 ate 4 faca
                Escreva(Mat[Linha,Coluna]:4)
           FimPara
           EscrevaL()
      FimPara
FimProcedimento

Procedimento TrianguloInferior()
inicio
      Para Linha <- 2 ate 4 faca
      EscrevaL()
      Para Coluna <- 1 ate Linha -1 faca
         Escreva(Mat[Linha,Coluna]:4)
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

inicio
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Escreva("Digite um valor para posição [", Linha,",", Coluna,"]:")
                Leia (Mat[Linha,Coluna])
           FimPara
      FimPara
      LimpaTela
      Repita
         EscrevaL()
         EscrevaL("====MENU DE OPÇÕES====")
         EscrevaL("======================")
         EscrevaL("[1] Mostrar a Matriz")
         EscrevaL("[2] Diagonal Principal")
         EscrevaL("[3] Triangulo Superior")
         EscrevaL("[4] Triangulo Inferior")
         EscrevaL("[5] Sair")
         EscrevaL()
         Repita
               EscrevaL("ESCOLHA DE [1] A [5]: ")
               Leia(Opcao)
         Ate (Opcao >=1) e (Opcao <=5)
         LimpaTela
      Escolha Opcao
         Caso 1
            MostraMatriz()
         Caso 2
            DiagonalPrincipal()
         Caso 3
            TrianguloSuperior()
         Caso 4
            TrianguloInferior()
         Caso 5
            EscrevaL ("Encerrando...")
      FimEscolha
      Ate (Opcao = 5)
fimalgoritmo