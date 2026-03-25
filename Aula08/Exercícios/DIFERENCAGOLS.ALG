Algoritmo "DiferencaGols"

Var
   gols1, gols2, dif : Real

Inicio
   escreval("    FLAMENGO x MADUREIRA   ")
   escreval("-----------------------")
   escreva("Quanto gols o FLAMENGO fez? ")
   leia(gols1)
   escreva("Quanto gols o MADUREIRA fez? ")
   leia(gols2)
   escreval("-----------------------")


   se (gols1 > gols2) entao
      dif <- gols1 - gols2
   senao
      dif <- gols2 - gols1
   fimse

   escreval(" DIFERENCA: ", dif)


   escolha dif
      caso 0
         escreval(" STATUS: EMPATE")
      caso 1, 2, 3
         escreval(" STATUS: PARTIDA NORMAL")
      outrocaso
         escreval(" STATUS: GOLEADA")
   fimescolha
   escreval("-----------------------")

Fimalgoritmo