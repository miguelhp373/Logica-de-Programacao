Algoritmo "ex05"
//Desenvolva um programa que receba N n�meros reais,[x]
//calcule e mostre: a soma dos n�meros digitados;[x]
//a m�dia dos n�meros digitados; o maior n�mero digitado;[x]
//o menor n�mero digitado; o dobro dos n�meros digitados;[x]
//o cubo dos n�meros digitados; a porcentagem dos n�meros[x]
//�mpares digitados. O valor de finaliza��o ser� a entrada do n�mero 0 (zero).
//Perguntar se deseja digitar outro n�mero (S/N)


Var
   cont, cont2,imp:inteiro
   num,med,aux,men,man,cubo,dobro,porc:real
   opc:caracter

Inicio
mudacor("verde", "frente")
cont:= 0
cont2:= 1
man:= 0
men:= 10

repita
   enquanto opc<>"n" faca
      escreva("Digite o ",cont2,"� N�mero: ")
      leia(num)

      aux:= aux + num
      cont := cont + 1
      cont2:= cont2 +1

      se num > man entao
         man := num
      senao
         man := man
      fimse

      se num < men entao
         men := num
      senao
         men := men
      fimse
      escreva("Deseja continuar sim[s] nao[n]: ")
      leia(opc)

      se(opc <> "n")entao
         limpatela
      fimse


      se(num % 2 <> 0 )entao
          imp:= imp+1
      fimse
   fimenquanto
ate(opc="n")
porc:= aux /100
cubo:=aux*3
dobro:=aux*2
med := aux / cont




limpatela
escreval("Soma dos N�meros Digitados: ",aux)
escreval("A M�dia dos N�meros Digitados:",med)
escreval("Maior N�mero Digitado: ",man)
escreval("Menor N�mero Digitado: ",men)
escreval("Dobro dos N�meros Digitados: ",dobro)
escreval("Cubo dos N�meros Digitados: ",cubo)
escreval("Porcentagem dos N�meros Digitados: ",porc,"%")
escreval("N�meros Impares Digitados: ",imp)
fimalgoritmo