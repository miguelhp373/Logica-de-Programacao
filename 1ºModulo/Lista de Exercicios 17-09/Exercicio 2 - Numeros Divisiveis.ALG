Algoritmo "Exercicio2"
//leia um numero n e verifique se � divisivel por x
Var
   divisao,resto:real
   n,x:inteiro
Inicio
   Escreva("Qual o n�mero que ser� dividido: ")
   leia(n)
   escreva("Qual � o divisor: ")
   leia(x)

   divisao:= n/x
   resto:= n mod x
   limpatela
   se(resto = 0)entao
      Escreval("O N�mero",n," � divisivel por ",x)
      Escreval("O resultado da Divis�o � = ",divisao)
   senao
      Escreval("O N�mero",n," n�o � divisivel por ",x)
   fimse


Fimalgoritmo