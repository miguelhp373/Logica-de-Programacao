Algoritmo "Calculadora"

Var
soma,sub,divs,mult,res,n1,n2:real
equa:caracter


Inicio
 escreval("Qual o tipo de equa��o:")
 escreval("------------------------")
 escreval("soma")
 escreval("subtra��o")
 escreval("divis�o")
 escreval("Multiplica��o")
  escreval("------------------------")
 leia(equa)
 
limpatela

escreval("Digite o 1� Valor e aperte Enter")
leia(n1)
limpatela

escreval("Digite o 2� Valor e aperte Enter")
leia(n2)

 
 se(equa = "soma") entao
    res :=n1+n2
    senao
         se(equa = "subtra��o") entao
         res:= n1 - n2
         senao
         se(equa = "divis�o") entao
                 res :=n1/n2
                 senao
                 se(equa ="multiplica��o") entao
                 res :=n1*n2
                           fimse
                 fimse
         fimse
 fimse
 
 escreval("------------------------")
 escreva("O resultado � da ",equa," �: ", res)
 
 



Fimalgoritmo