Algoritmo "CalculoIMC"

Var
   M, A, IMC: real
Inicio
   Escreval("Massa(kg) :")
   leia(M)
   EscrevaL("Altura(m) :")
   leia(A)
   IMC <- M /(A ^ 2)
   EscrevaL("IMC:",IMC:5:2)
   se (IMC >=18.5) e (IMC < 25) entao
      escreva("Parabéns você está no seu peso ideal")
   senao
      escreva("Você não está na faixa de peso ideal")
   fimse


Fimalgoritmo