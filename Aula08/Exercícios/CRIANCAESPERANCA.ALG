Algoritmo "CriancaEsperanca"

Var
   D : inteiro
   valor: real
Inicio
   escreval("=============================")
   escreval("      CRIANCA ESPERANCA      ")
   escreval("=============================")
   escreval(" Muito Obragado por Ajudar!")
   escreval(" [1] para doar R$10,00 ")
   escreval(" [2] para doar R$25,00 ")
   escreval(" [3] para doar R$50,00 ")
   escreval(" [4] para doar outros valores")
   escreval(" [5] para cancelar")
   escreval("=============================")
   leia(D)
   ESCREVAL("  ")
   escolha D
      Caso 1
        valor <- 10
      Caso 2
        valor <- 25
      Caso 3
        valor <- 50
      Caso 4
      escreval("===========================")
        escreval("Qual o outro valor ?")
        leia(valor)
      Caso 5
        escreva("Obrigado pela atenção!")
   fimescolha
   escreval("===========================")
   escreval("Sua doação foi de R$",valor:5:2)
   escreval("Muito obrrigado !")
   escreval("===========================")
   

Fimalgoritmo