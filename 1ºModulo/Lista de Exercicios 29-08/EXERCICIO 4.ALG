Algoritmo "Exercicio 4"

//Fa�a um projeto que leia o n�mero de horas trabalhadas, o valor da hora,
//o percentual de desconto. Calcule e exiba o sal�rio bruto e l�quido.

Var
horastrab:inteiro
horaval,desconto,horas,inss:real


Inicio
Escreva("Informe as Horas Trabalhadas do Funcionario: ")
leia(horastrab)

limpatela

Escreva("Informe o Valor da Hora: ")
leia(horaval)

limpatela

Escreva("Porcentagem de Desconto do S�lario: ")
leia(desconto)

limpatela

horas:= horastrab * horaval
inss:= horas - (desconto/100)


escreval("----------------------")
Escreval("S�lario Final: ", inss:6:2)
escreval("----------------------")


Fimalgoritmo