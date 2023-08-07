algoritmo "Condicional Aninhada"
var
   N1, N2, M: Real

inicio
      Escreva ("Primeira Nota:")
      Leia (N1)
      Escreva ("Segunda Nota:")
      Leia (N2)
      M <- (N1 + N2)/ 2
      EscrevaL (" A média do aluno foi ", M,".")
      Se (M >= 7) entao
         EscrevaL ("Aluno APROVADO,")
      Senao
         Se (M >= 5) e (M <7) entao
            EscrevaL ("Aluno em RECUPERAÇÃO.")
         Senao
            EscrevaL ("Aluno REPROVADO.")
         Fimse
      Fimse
fimalgoritmo