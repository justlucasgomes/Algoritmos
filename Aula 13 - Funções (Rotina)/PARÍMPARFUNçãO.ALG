algoritmo "Par�mparFun��o"
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      Fimse
FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      R <- ParOuImpar(N)
      Escreva ("O valor", N," �: ", R)
fimalgoritmo