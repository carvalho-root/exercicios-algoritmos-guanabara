Algoritmo "DepartamentoTransito"

Var
   ano_atual, ano_nasc, idade : Inteiro

Inicio
   escreval("---------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO  ")
   escreval("---------------------------")

   escreva("Ano Atual (yyyy): ")
   leia(ano_atual)
   escreva("Ano de Nascimento (yyyy): ")
   leia(ano_nasc)

   idade <- ano_atual - ano_nasc

   escreval("")
   escreval("-------- STATUS --------")
   escreval(" IDADE: ", idade, " ANOS")

   se (idade >= 18) entao
      escreval(" APTO A TIRAR CARTEIRA")
   senao
      escreval(" INAPTO A TIRAR CARTEIRA")
   fimse
   escreval("------------------------")

Fimalgoritmo