Algoritmo "triangulos"

Var
   L1, L2, L3 : real
   EQ, ES, TRI : logico

Inicio
   escreval("Digite o valor do primeiro lado :")
   leia(L1)
   escreval("Digite o valor do segundo lado :")
   leia(L2)
   escreval("Digite o valor do terceiro lado :")
   leia(L3)
   TRI <- (L1 < L2 + L3) e (L2< L1 + L3) e (L3< L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   escreval("Pode formar um triângulo?", TRI)
   escreval("O triângulo é Equilátero?",EQ)
   escreval("O triângulo é Escaleno ?", ES)
Fimalgoritmo