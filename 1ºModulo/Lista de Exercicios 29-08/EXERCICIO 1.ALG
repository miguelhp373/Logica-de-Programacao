Algoritmo "Exercicio 1"
//Calcular a �rea de uma circunfer�ncia, considerando a f�rmula
//�REA = p * RAIO2. Utilize as vari�veis AREA e RAIO,
//a constante p (pi = 3,14159).
Var
area,raio,p:real

Inicio
p:= 3.14159

Escreval("Calculadora de �rea")
Escreval()
Escreva("Insira o Raio da Circunfer�ncia: ")
leia(raio)
area:= p*raio ^2
limpatela

Escreval("A �rea da Circunfer�cia �: ", area:6:2)
Fimalgoritmo