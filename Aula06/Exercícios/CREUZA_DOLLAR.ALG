Algoritmo "Creuza_dollar"

//creuza vai viajar e precisa comprar dollares
Var
   reais, dolar, cambio : real
Inicio
   escreval("Quanto você tem em reais na sua carteira ?")
   leia(reais)
   dolar <- 5,19
   cambio <- reais / dolar
   limpatela
   escreval("Creuza, você tera $",cambio," doláres")
   se (cambio < 3000) entao
     escreva("Poxa acho que terá problemas para as compras ;-;")
     escreval(" ")
   senao
     escreval("Você tem uma quantidade de doláres, aproveite !")
     escreval(" ")
   fimse

Fimalgoritmo