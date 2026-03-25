Algoritmo "MediaAluno"

Var
   nota1,nota2,media : real
Inicio
   escreval("===========================")
   escreval("ESCOLA MUNICIPAL XV DE MAIO")
   escreval("===========================")
   escreval("Primeira nota :")
   leia(nota1)
   escreval("Segunda nota :")
   leia(nota2)
   limpatela
   media <- (nota1 + nota2) / 2
   se (media > 7) entao
     escreval("=========STATUS=========")
     escreval("MEDIA:",media)
     escreval("ALUNO APROVADO")
     escreval("========================")
   senao
     escreval("=========STATUS=========")
     escreval("MEDIA:",media)
     escreval("ALUNO REPROVADO")
     escreval("========================")
   fimse
     
   

Fimalgoritmo