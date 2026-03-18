Algoritmo "Creuza_impostos"

Var
   imp, compras : real
Inicio
   escreval("Creuza, que bom que voltou de viajem! Mas quanto gastou ?")
   leia(compras)
   imp <- compras * (60/100)
   limpatela
   escreval(" ")
   escreval("Eita! Você vai ter que pagar 60% de imposto em cima de tudo...")
   escreval("O imposto total vai dar R$",imp:4:2)
   escreval("==================================")
Fimalgoritmo