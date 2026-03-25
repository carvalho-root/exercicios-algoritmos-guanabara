Algoritmo "Carteira"

Var
   nasc, A, idd: inteiro
Inicio
   escreval("========================")
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval("========================")
   escreval("Ano Atual yy/yy/yy :")
   leia(A)
   escreval("Ano de nascimento yy/yy/yy :")
   leia(nasc)
   limpatela
   idd <- A - nasc
   se (idd >=18) entao
     escreval("=========STATUS=========")
     escreval("IDADE:",idd)
     escreval("APTO A TIRAR CATEIRA")
     escreval("========================")
   senao
     escreval("=========STATUS=========")
     escreval("IDADE:",idd)
     escreval("INAPTO A TIRAR CATEIRA")
     escreval("========================")
   fimse
     
   

Fimalgoritmo