algoritmo "IMC"
var
   quilo, altura, IMC: real
inicio
      Escreva ("Ol�, quantos quilos voc� pesa?")
      Leia (quilo)
      Escreva ("E qual a sua altura?")
      Leia (altura)
      IMC <- quilo / (altura ^ 2)
      EscrevaL ("O seu IMC �:", IMC)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL ("Parab�ns, voc� est� no seu peso ideal.")
      Sen�o
         EscrevaL ("� melhor procurar um profissional da sa�de o seu peso n�o � o ideal para sua altura.Ou � banha ou � Bomba, se liga!")
      FimSe
fimalgoritmo