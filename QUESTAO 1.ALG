Algoritmo "Questao 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Seção de Declarações das variáveis

   a, b, c, resultado: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("A soma de A + B é maior que o valor de C!")
   senao
      escreval("A soma de A + B é menor que o valor de C!")
   fimse

Fimalgoritmo