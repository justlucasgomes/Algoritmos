algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia (N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiúsculas ", Maiusc(N))
      EscrevaL("Seu nome em minúsculas ", Minusc(N))
      EscrevaL("A primeira letra é ", Copia(N, 1, 1))
      EscrevaL("A ultima letra é ", Copia(Maiusc(N), Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N))
      EscrevaL("O codigo da letra A e ", Asc("A"))
      EscrevaL("A letra de código 65 é ", Carac (65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo