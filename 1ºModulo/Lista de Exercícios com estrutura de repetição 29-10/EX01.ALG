Algoritmo "ex01"

Var
n,number,p,i:inteiro


Inicio
escreva("Quantos N�meros Voc� deseja Informar?: ")
leia(n)

para n := 1 ate n faca
     escreva("informe o ",n,"�: ")
     leia(number)
     se(number%2=0)entao
       p:= p+1
       senao
       i:= i+1
     fimse
fimpara

escreval("Quantidade de N�meros Pares Informados:",p)
escreval("Quantidade de N�meros Impares Informados:",i)

Fimalgoritmo