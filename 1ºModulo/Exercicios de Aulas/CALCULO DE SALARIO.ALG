Algoritmo "Calculo de Salario"
//Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio
//fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais5%
//do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o
//n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio
//fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o sal�rio final do vendedor.

procedimento interface()
inicio
   Escreval("------------------------")
   Escreval("---------Calculo--------")
   Escreval("------de S�lario -------")
   escreval("------------------------")
   escreval()

fimprocedimento




Var
salariof,comissaof,totvalor,salariofinal:real
carrosv:inteiro


Inicio
interface()
escreva("Total de Carros Vendidos: ")
leia(carrosv)
limpatela

interface()
escreva("O Valor Total De Vendas: ")
leia(totvalor)
limpatela


interface()
escreva("Informe O S�lario Fixo: ")
leia(salariof)
limpatela

interface()
escreva("Informe o Valor da Comiss�o por Carro: ")
leia(comissaof)
limpatela

salariofinal:=(comissaof*carrosv)+(totvalor*5/100)+salariof

escreval("--------------------------------------")
escreval("S�lario Final do Vendedor: ", salariofinal:10:2)
escreval("--------------------------------------")


Fimalgoritmo