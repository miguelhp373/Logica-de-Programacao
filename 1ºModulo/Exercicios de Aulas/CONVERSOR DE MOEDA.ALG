Algoritmo "Conversor de Moeda"
//Desenvolva um algoritmo que receba um valor em reais
//e converta para d�lar e euro. Pe�a para digitar o valor do d�lar e do euro
Var
reais,res,cota:real
type,option:caracter


Inicio
Escreval("Bem Vindo Ao Conversor de Moedas")
Escreval("--------------------------------")
Escreval("Deseja converter o Real")
escreval("[Dolar]")
escreval("[Euro]")
Escreval("----------------------------------------------")
Escreva("Digite Sua Resposta:")
leia(type)

limpatela

Escreval("Deseja transformar o real em ",type," ou Comprar o ",type," ?")
Escreval("------------------------------------------------------------")
Escreval("[Comprar]")
Escreval("[Transformar]")
escreval("----------------------")
Escreva("Op��o: ")
leia(option)

limpatela

Escreva("Valor em Reais R$: ")
leia(reais)

limpatela
escreva("Qual a Cota��o do: ", type," $:")
leia(cota)



    se(type = "dolar") e (option = "comprar") entao
        res := reais*cota

     senao

     se(type = "dolar") e (option ="transformar")entao
        res := reais/cota

        senao

     se(type = "euro") e (option = "comprar") entao
        res := reais*cota

        senao

        se(type = "euro") e (option = "transformar") entao
        res := reais/cota
        fimse
        fimse
        fimse
  fimse
  limpatela
  
  se(option = "comprar")entao
            escreval("A Convers�o de Reais Para ", type, " � R$: ", res:6:2)
             escreval("----------------------------------------------------")
  senao
       escreval("A transforma��o de real para ",type," � R$: ",res:6:2)
       escreval("----------------------------------------------------")
  fimse
  
Fimalgoritmo
