Algoritmo "Questao 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Se��o de Declara��es das vari�veis

   a, b, c, resultado: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Valor de A: ")
   leia(a)
   limpatela

   escreval("Valor de B: ")
   leia(b)
   limpatela

   escreval("Valor de C: ")
   leia(c)
   limpatela

   // Calculo

   resultado<- a + b

   // Resultado maior q C

   se (resultado > c) entao
      escreval("A soma de A + B � maior que o valor de C!")
   senao
      escreval("A soma de A + B � menor que o valor de C!")
   fimse

Fimalgoritmo