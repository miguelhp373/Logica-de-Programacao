Algoritmo "Exercicio 4"
//Escreva uma aplica��o que leia 4 n�meros e informe qual foi o menor e
//o maior n�mero digitado.
Var
   n1,n2,n3,n4,ma,me:real


Inicio
   escreva("Informe o 1�valor: ")
   leia(n1)
   limpatela
   escreva("Informe o 2�valor: ")
   leia(n2)
   limpatela
   escreva("Informe o 3�valor: ")
   leia(n3)
   limpatela
   escreva("Informe o 4�valor: ")
   leia(n4)
   limpatela

   se((n1>=n2)e(n1>=n3)e(n1>=n4))entao
      ma:=n1
   senao
      se((n2>=n3)e(n2>=n4))entao
         ma:=n2
      senao
         se(n3>=n4)entao
            ma:=n3
         senao
            se(n4>=n3)entao
               ma:=n4
            fimse
         fimse
      fimse
   fimse



   se(n1<=n2)e(n1<=n3)e(n1<=n4)entao
      me:=n1
       senao
      se((n2<n3)e(n2<=n4))entao
         me:=n2
         senao
         se(n3<=n4)entao
            me:=n3
              senao
            se(n4<=n3)entao
               me:=n4
            fimse
         fimse
      fimse
   fimse

   escreval("O Maior Valor �:",ma)
   escreval("O Menor Valor �:",me)


Fimalgoritmo