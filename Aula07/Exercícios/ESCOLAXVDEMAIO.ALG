Algoritmo "EscolaXVdeMaio"

Var
   n1, n2, media : Real

Inicio
   escreval("---------------------------")
   escreval("     ESCOLA XV DE MAIO     ")
   escreval("---------------------------")

   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)

   media <- (n1 + n2) / 2

   escreval("---------------------------")
   escreval(" MEDIA: ", media:3:1)

   se (media >= 7) entao
      escreval(" ALUNO APROVADO")
   senao
      escreval(" ALUNO REPROVADO")
   fimse
   escreval("---------------------------")

Fimalgoritmo