Algoritmo "Questao 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Se��o de Declara��es das vari�veis

   a, b, c: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escreva o primeiro n�mero: ")
   leia(a)

   escreval("Escreva o segundo n�mero: ")
   leia(b)
   limpatela

   // calculo

   se (a = b) entao
      c<- a + b
   senao
      c<- a * b
   fimse

   // resultado pro usuario
   
   escreval("O resultado �: ", c)

Fimalgoritmo