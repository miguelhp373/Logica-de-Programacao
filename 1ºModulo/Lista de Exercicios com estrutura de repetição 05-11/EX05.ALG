Algoritmo "ex05"


Var

tinto, branco, rose, tot:inteiro
entrada:caracter

Inicio

escreval("Bem vindo ao programa de c�lculo de invent�rio.")
escreval("As entradas poss�veis s�o: T para Tinto, B para Branco, R para Rose ou F para finalizar o invent�rio.")
escreval(" ")

enquanto entrada <> "f" faca
         escreval("Digite uma entrada: ")
         leia(entrada)

         se entrada = "t" entao
            tinto := tinto + 1
         senao
            se entrada = "b" entao
               branco := branco + 1
            senao
                 se entrada = "r" entao
                    rose := rose + 1
                 fimse
            fimse
         fimse
fimenquanto

tot := tinto + branco + rose

escreval("A percentagem de vinhos Tintos no estoque � de ",(tinto/tot*100):3:1,"%")
escreval("A percentagem de vinhos Brancos no estoque � de ",(branco/tot*100):3:1,"%")
escreval("A percentagem de vinhos Rose no estoque � de ",(rose/tot*100):3:1,"%")

Fimalgoritmo