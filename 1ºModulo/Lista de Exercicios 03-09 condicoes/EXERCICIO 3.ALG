Algoritmo "Exercicio 3"
// Desenvolva uma aplica��o que receba dois valores num�ricos inteiros,
//calcule e mostre o resultado da diferen�a do maior pelo menor valor.
Var
n1,n2,res,q:inteiro

Inicio
escreva("Insira o 1�valor: ")
leia(n1)
limpatela
escreva("Insira o 2�valor: ")
leia(n2)

se(n1>n2)entao
q:=n1
res:=n1-n2
senao
q:=n2
res:=n2-n1
fimse
escreval("-------------------------------------------")
escreval(q," � o Maior")
escreval("O A Diferenca entre os dois valores �: ",res)
escreval("-------------------------------------------")


Fimalgoritmo