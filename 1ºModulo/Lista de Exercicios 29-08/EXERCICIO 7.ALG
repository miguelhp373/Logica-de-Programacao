Algoritmo "Exercicio 7"
//Desenvolva um algoritmo para calcular a �rea de um trap�zio.
//Sabe-se que a f�rmula do trap�zio �:
//F�rmula AT = ((BMA + BME) * ALTURA) / 2
Var
bme,bma,area,altura:real


Inicio

escreva("Informe a Altura do Trap�zio: ")
leia(altura)

limpatela

escreva("Informe a base maior do trap�zio: ")
leia(bme)

limpatela

escreva("informe a base menor do trap�zio: ")
leia(bma)

limpatela

area:=((bme+bma) * altura)/2

escreval("----------------------------")
escreval("A �rea do Trap�zio �: ", area)
escreval("----------------------------")


Fimalgoritmo