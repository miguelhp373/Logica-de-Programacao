Algoritmo "Exercicio3"

Var
nome:caracter
salario,comissao,faturamento,fat,salfinal:real

Inicio
limpatela
Escreva("Informe o Nome do Vendedor: ")
leia(nome)

limpatela
Escreva("Informe Seu Sal�rio Fixo: ")
leia(salario)

limpatela
Escreva("Informe O Total de Vendas Feita (Valor Faturado): ")
leia(faturamento)

fat:= faturamento*15/100
salfinal:= salario+fat


limpatela
escreval("---------------------")
escreval("--Ficha Funcion�rio--")
escreval("Nome: ",nome)
escreval("Sal�rio Fixo: ",salario:6:2)
escreval("Sal�rio Final: ",salfinal:6:2)
escreval("----------------------")

Fimalgoritmo