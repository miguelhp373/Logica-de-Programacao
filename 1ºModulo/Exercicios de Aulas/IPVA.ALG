Algoritmo "IPVA"
//Desenvolva um algoritmo onde ser� digitado o valor de fabrica de um autom�vel
//,porcentagem de impostos e porcentagem de lucro.
//Mostre o pre�o final do autom�vel e calcule seu ipva,
//sabendo que o valor � 4% do pre�o final

procedimento interface()
inicio
Escreval("---------------")
Escreval("Calculo de IPVA")
Escreval("---------------")

Escreval()


fimprocedimento

Var
preco,imp,luc,final,ipva:real


Inicio
interface()

escreva("Insira o valor de Fabrica do Automovel R$:")
leia(preco)
limpatela

interface()

escreva("Insira a Porcentagem de Impostos: ")
leia(imp)
limpatela



interface()
escreva("Insira a Porcentagem de Lucro: ")
leia(luc)
limpatela

final:= preco * (1+((imp+luc)/100))
ipva:= final * 0.04

limpatela
escreval("-----------------------------------")
escreval("Pre�o Final Do Carro: R$",final:10:2)
escreval("Pre�o do IPVA: R$",ipva:10:2)
escreval("-----------------------------------")




Fimalgoritmo