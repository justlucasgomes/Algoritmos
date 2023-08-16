algoritmo "Escolhendo-Pessoas"
// Disciplina   : [Linguagem e Lógica de Programação] - [Estrutura de Repetição]
// Professor   : Gustavo Guanabara
var
   Sexo, Resposta: Caractere
   Idade, Cabelo, Homem, Mulher: Inteiro

inicio
Homem <- 0
Mulher <- 0

   Repita
      Escreval ("==========================")
      Escreval ("    SELETOR DE PESSOAS    ")
      Escreval ("==========================")
      Escreva  ("Qual o Sexo? [M/F]")
      Leia (Sexo)
      Escreva  ("Qual a idade?")
      Leia (Idade)
      Escreval ("Qual a cor do Cabelo?")
      Escreval ("---------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (Cabelo)
   Se ((Sexo = "M") ou (Sexo = "m")) e (Idade >= 18) e (Cabelo = 2) entao
      Homem <- Homem + 1
   Fimse
   Se ((Sexo = "F") ou (Sexo = "f")) e ((Idade >= 25) e (Idade <= 30)) e (Cabelo = 3) entao
      Mulher <- Mulher + 1
   FimSe
      Escreva  ("Quer continuar? [S/N]")
      Leia (Resposta)
   Ate (Resposta = "N") ou (Resposta = "n")
      Escreval ("==========================")
      Escreval ("      RESULTADO FINAL     ")
      Escreval ("==========================")
      Escreval ("Total de homens com mais de 18 anos e cabelo castanho, ", Homem)
      Escreval ("Total de Mulheres com 25 a 30 anos e cabelos loiros, ", Mulher)
fimalgoritmo