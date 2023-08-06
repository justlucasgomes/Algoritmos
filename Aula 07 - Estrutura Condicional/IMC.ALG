algoritmo "IMC"
var
   quilo, altura, IMC: real
inicio
      Escreva ("Olá, quantos quilos você pesa?")
      Leia (quilo)
      Escreva ("E qual a sua altura?")
      Leia (altura)
      IMC <- quilo / (altura ^ 2)
      EscrevaL ("O seu IMC é:", IMC)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL ("Parabéns, você está no seu peso ideal.")
      Senão
         EscrevaL ("É melhor procurar um profissional da saúde o seu peso não é o ideal para sua altura.Ou é banha ou é Bomba, se liga!")
      FimSe
fimalgoritmo