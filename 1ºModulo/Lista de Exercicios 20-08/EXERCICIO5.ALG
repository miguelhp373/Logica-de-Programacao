Algoritmo "Exercicio5"

Var
   media,nota1,nota2,nota3:real
   nome:caracter


Inicio
   escreva("Informe o Nome do Aluno: ")
   leia(nome)

   limpatela
      escreva("Informe a 1� :")
      leia(nota1)

      escreva("Informe a 2�:")
      leia(nota2)
      escreva("Informe a 3�: ")
      leia(nota3)

   media:= (nota1 + nota2 + nota3)/3
   limpatela
   escreval("---------------------")
   escreval("Nome do Aluno: ",nome)
   escreva("m�dia do Aluno: ",media)

Fimalgoritmo