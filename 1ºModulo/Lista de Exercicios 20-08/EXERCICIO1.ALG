Algoritmo "exercicio1"




procedimento interface()
inicio
   Escreval("----------------------------------------")
   Escreval("----------Bem Vindo Ao InfoPerson-------")
   Escreval("-------Aqui Voc� Pode Descobrir---------")
   escreval("Quantos Meses,Horas e dias Voc� J� Viveu")
   escreval("----------------------------------------")
   escreval()

fimprocedimento

Var
   nome:caracter
   idade,mes,dias:inteiro
   horas:real

Inicio
   interface()
   escreva("Qual O Seu Nome: ")
   leia(nome)

   limpatela

   interface()
   escreva("Qual A Sua Idade: ")
   leia(idade)

   limpatela
   
  mes := idade*12 //Aqui calcula quantos meses equivalem a idade da pessoa
  dias := idade*365 //Aqui calcula quantos dias a pessoa viveu
  horas := (365*24)/17
  Escreval(nome," Voc� Est� Vivendo h�:")
  Escreval("-----------------------------")
  escreval("Em Meses: ",mes)
  escreval("Em Dias: ",dias)
  escreval("Em Horas: ", horas:3:2," horas")
  Escreval("-----------------------------")



Fimalgoritmo