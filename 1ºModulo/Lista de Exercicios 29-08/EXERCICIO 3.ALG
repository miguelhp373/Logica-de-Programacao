Algoritmo "Exercicio 3"
//Uma loja paga a seus vendedores um sal�rio fixo por m�s,
//mais uma comiss�o de 5% do valor das vendas por ele efetuadas.
//Fa�a a codifica��o que leia o n�mero de vendas realizadas,
//Calcule e exiba o sal�rio final do vendedor.



Var
totvendas:inteiro
salfixo,totvalor,salfinal,vendasval,comissao:real
nome:caracter


Inicio
Escreva("Nome do Funcion�rio: ")
leia(nome)

limpatela

Escreva("Informe o S�lario Fixo do Vendedor: R$")
leia(salfixo)

limpatela

Escreva("Quantas Vendas Foram Realizadas: ")
leia(totvendas)

limpatela

Escreva("Valor Total De Vendas $: ")
leia(totvalor)

vendasval:= totvalor * totvendas
comissao:= (5/100) * vendasval
salfinal:= salfixo + comissao
limpatela

escreval("------------------------------")
Escreval("Nome: ",nome)
Escreval("Sal�rio Final: R$",salfinal:6:2)
escreval("------------------------------")
Fimalgoritmo