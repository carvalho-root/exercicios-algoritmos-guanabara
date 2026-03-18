Algoritmo "Creuza_banco"
Var
   emp, juros, jt, pagamento, saldo : real
   parcelas, opcao : inteiro

Inicio
   saldo <- 20000,00
   escreval("=========================")
   escreval("    MENU DO BANCO K10    ")
   escreval("=========================")
   escreval("Escolha uma das opcoes :")
   escreval("[1] Emprestimos")
   escreval("[2] Pagamentos")
   escreval("[3] Sair")
   leia(opcao)
   limpatela()
   escolha opcao
   caso 1
      escreval("Aqui no K10 os juros são de 20% no valor total")
      escreva("Qual o valor a ser negociado? ")
      leia(emp)
      juros <- emp * 0,20
      jt <- emp + juros
      escreval("==============================================")
      escreval("O valor total com juros: R$", jt:4:2)
      escreva("Em quantas parcelas deseja dividir? ")
      leia(parcelas)
      escreval("==============================================")
      escreval("Serao ", parcelas, " parcelas de R$", (jt/parcelas):4:2)
   caso 2
      escreval("Seu saldo atual e de R$", saldo:4:2)
      escreva("Qual valor deseja pagar? R$")
      leia(pagamento)
      se (pagamento <= saldo) entao
         saldo <- saldo - pagamento
         escreval("===================================")
         escreval("Pagamento realizado com sucesso!")
         escreval("Novo saldo em conta: R$", saldo:4:2)
      senao
         escreval("Saldo insuficiente! Voce so tem R$", saldo:4:2)
      fimse
   caso 3
      escreval("Obrigado por ser K10, aqui seu dinheiro tem poder!")
   outrocaso
      escreval("Opcao invalida!")
   fimescolha
Fimalgoritmo