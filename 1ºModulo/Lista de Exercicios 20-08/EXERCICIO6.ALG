Algoritmo "Exercicio6"
// L�gica de Programa��o
// Cristiane Fernandes
//Em um curso de Ci�ncia da Computa��o a nota do estudante � calculada
//a partir de tr�s notas atribu�das,[x]
//respectivamente, a um trabalho de laborat�rio,
//a uma avalia��o semestral e a um exame final.
//As notas variam, de 0 a 10 e a nota final � a m�dia ponderada das tr�s notas
//mencionadas.
//A tabela abaixo fornece os pesos:
//---------------------------------
// Laborat�rio Peso 2;
// Avalia��o semestral Peso 3;
// Exame final Peso 5.

procedimento interface()
inicio
   Escreval("Insira A Seguir As Notas do Aluno")
   Escreval("---------------------------------")
fimprocedimento

Var
   nota1,nota2,nota3,notafinal,n1,n2,n3:real
Inicio

   interface()
      Escreval("Digite A Nota Da Mat�ria [Laborat�rio]: ")
      Escreva("Nota:")
      leia(nota1)

   limpatela
   interface()
      Escreval("Digite A Nota Da [Avalia��o Semestral]: ")
      Escreva("Nota:")
      leia(nota2)


   limpatela
   interface()
      Escreval("Digite A Nota do [Exame Final]: ")
      Escreva("Nota:")
      leia(nota3)


   n1:= nota1 * 2
   n2:= nota2 * 3
   n3:= nota3 * 5
   notafinal:=(n1+n2+n3)/10
   limpatela

   Escreva("A Nota Final do Aluno �: ",notafinal:2:1)


Fimalgoritmo