Algoritmo "ex04"


var
   numero, meio, i:inteiro

inicio


   para i de 1 at� 18

      escreva "Entre com o n�mero, ao todo ser� solicitado 5 n�meros:"

      leia(numero)

      se (numero >= 10) e (numero <= 150)
         meio:=meio+1
      fimse


      escreva( "Ao total, foram digitados ",meio," n�meros no intervalo entre 10 e 150")

fimalgoritmo