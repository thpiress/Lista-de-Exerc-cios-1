Algoritmo "Questao 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Seção de Declarações das variáveis

   a, b, c: real
   operacao: caracter

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro número: ")
   leia(a)
   limpatela

   escreval("Digite o segundo número: ")
   leia(b)
   limpatela

   escreval("Digite a operação: ")
   leia(operacao)
   limpatela
   
   // calculo

   se (operacao = "Multiplicação") entao
      c<- a * b
   senao
      se (operacao = "Soma") entao
         c<- a + b
      senao
         se ( operacao = "Divisão") entao
            c<- a / b
         senao
            se (operacao = "Subtração") entao
               c<- a - b
            fimse
         fimse
      fimse
   fimse


   // Resultado ao usuario

   se (operacao = "Multiplicação") entao
      escreval("O resultado da multiplicação é: ", c)
   fimse

   se (operacao = "Soma") entao
      escreval("O resultado da soma é: ", c)
   fimse

   se (operacao = "Subtração") entao
      escreval("O resultado da Subtração é: ", c)
   fimse

   se (operacao = "Divisão") entao
      escreval("O resultado da Divisão é: ", c)
   fimse
   
Fimalgoritmo