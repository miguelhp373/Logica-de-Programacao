Algoritmo "MediaEscolar"

Var
   n1,n2,media:real
   aluno:caracter


Inicio
   Escreva("Nome do Aluno: ")
   leia(aluno)

   limpatela

   Escreva("Insira A Primeira Nota: ")
   leia(n1)

   limpatela

   Escreva("Insira A Segunda Nota: ")
   leia(n2)

   media:=(n1+n2)/2

   se(media>=5)entao
      escreval("-----------------")
      escreval("Aluno:",aluno)
      escreval("M�dia:",media:2:1)
      Escreval("Situa��o:Aprovado")
      escreval("-----------------")
   senao
      se(media <5)entao
         escreval("-----------------")
         escreval("Aluno:",aluno)
         escreval("M�dia:",media:2:1)
         Escreval("Situa��o: reprovado")
         escreval("-----------------")
      fimse
      fimse


Fimalgoritmo