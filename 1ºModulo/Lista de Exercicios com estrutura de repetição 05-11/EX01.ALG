Algoritmo "ex01"
// L�gica de Programa��o de Algoritimos
// Professores: Fabiano & Cristiane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   tab, cont,res:inteiro


Inicio
   escreva("informe Qual tabuada de qual numero vc quer ver:")
   leia(tab)

   cont:= 0

   enquanto cont<10 faca
      cont:= cont+1
      res:=tab*cont
      escreval(tab,"X",cont,"=",res)

   fimenquanto

Fimalgoritmo