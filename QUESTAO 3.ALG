Algoritmo "Questao 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Seção de Declarações das variáveis

   a, b, c: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escreva o primeiro número: ")
   leia(a)

   escreval("Escreva o segundo número: ")
   leia(b)
   limpatela

   // calculo

   se (a = b) entao
      c<- a + b
   senao
      c<- a * b
   fimse

   // resultado pro usuario
   
   escreval("O resultado é: ", c)

Fimalgoritmo