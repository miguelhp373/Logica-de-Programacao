Algoritmo "Eleitores"
//Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio,
//o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o
//percentual que cada um representa em rela��o ao total de eleitores.
Var
eleitores,brancos,nulos,validos:inteiro
b,n,v:real

Inicio
Escreva("Informe O N�mero Total de Eleitores do Municipio: " )
leia(eleitores)
limpatela

Escreva("Informe o N�mero de Votos em Branco: ")
leia(brancos)
limpatela

Escreva("Informe o N�mero de Votos Nulos: ")
leia(nulos)
limpatela

Escreval("Informe o N�mero de Votos V�lidos: ")
leia(validos)
limpatela

b := (brancos*100)/eleitores
n := (nulos*100)/eleitores
v := (validos*100)/eleitores

escreval("Votos Em Branco: ",b,"%")
escreval("Votos Nulos: ",n,"%")
escreval("Votos V�lidos: ",v,"%")



Fimalgoritmo