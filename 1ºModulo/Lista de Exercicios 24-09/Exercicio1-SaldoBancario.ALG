Algoritmo "Exercicio1-SaldoBancario"

Var
   saldoatual,cheque1,cheque2,cheque3:real
   info1,info2,info3,enter,pass,user:caracter
Inicio

   Escreva("Informe o Saldo Atual da Conta:R$")
   leia(saldoatual)
   limpatela
   Escreva("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque1)

   se(saldoatual>=cheque1)entao
      saldoatual:=saldoatual-cheque1
      info1:="true"
   senao
      se(saldoatual<cheque1)ent�o
         info1:="null1"
         limpatela
         escreval("N�o Foi Possivel completar a Opera��o")
         escreval("Saldo Insuficiente!")
         escreval("Aperte Enter Para Prosseguir")
         leia(enter)

      fimse
   fimse
   limpatela
   Escreva("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque2)

   se(saldoatual>=cheque2)entao
      saldoatual:=saldoatual-cheque2
      info2:="true"
   senao
      se(saldoatual<cheque2)ent�o
         info2:="null2"
         limpatela
         escreval("N�o Foi Possivel completar a Opera��o")
         escreval("Saldo Insuficiente!")
         escreval("Aperte Enter Para Prosseguir")
         leia(enter)
      fimse
   fimse
   limpatela
   Escreva("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque3)

   se(saldoatual>=cheque3)entao
      saldoatual:=saldoatual-cheque3
      info3:="true"
   senao
      se(saldoatual<cheque3)ent�o
         info3:="null3"
         limpatela
         escreval("N�o Foi Possivel completar a Opera��o")
         escreval("Saldo Insuficiente!")
         escreval("Aperte Enter Para Prosseguir")
         leia(enter)
      fimse
   fimse

   limpatela

   se(info1="true")e(info2="true")e(info3="true")entao
      Escreval("Extrato Banc�rio")
      escreval("Saldo Disponivel R$",saldoatual:10:2)
      escreval("------------------------------")
      escreval("D�bitos")
      escreval("cheque - R$",cheque1:10:2)
      escreval("cheque - R$",cheque2:10:2)
      escreval("cheque - R$",cheque3:10:2)
   senao
      se(info1="null1")entao
         Escreval("Extrato Banc�rio")
         escreval("Saldo Disponivel R$",saldoatual:10:2)
         escreval("------------------------------")
         escreval("D�bitos")
         escreval("cheque - R$",cheque2:10:2)
         escreval("cheque - R$",cheque3:10:2)
      senao
         se(info2="null2")entao
            Escreval("Extrato Banc�rio")
            escreval("Saldo Disponivel R$",saldoatual:10:2)
            escreval("------------------------------")
            escreval("D�bitos")
            escreval("cheque - R$",cheque1:10:2)
            escreval("cheque - R$",cheque3:10:2)

         senao
            se(info3="null3")entao
               Escreval("Extrato Banc�rio")
               escreval("Saldo Disponivel R$",saldoatual:10:2)
               escreval("------------------------------")
               escreval("D�bitos")
               escreval("cheque - R$",cheque1:10:2)
               escreval("cheque - R$",cheque2:10:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo