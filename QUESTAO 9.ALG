Algoritmo "Questao 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 04/09/2023
Var

   // Seção de Declarações das variáveis

   valortotal, rendamensal, prestacao: real
   resultado, renda: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual o valor total do emprestimo?")
   leia(valortotal)

   escreval("Qual a renda mesnal?")
   leia(rendamensal)

   escreval("Quantas prestações deseja pagar?")
   leia(prestacao)
   limpatela

   // calculo

   prestacao<- valortotal / 12

   renda<- rendamensal * 0.3

   se (prestacao < renda) entao
      escreval("Não pode realizar o emprestimo")
   senao
      escreval("pode realizar o emprestimo")
   fimse

   escreval("Valor do emprestimo: ", valortotal)
   escreval("Prestações: ", prestacao)

Fimalgoritmo