Algoritmo "Questao 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 04/09/2023
Var

   // Seção de Declarações das variáveis

   morango, maca: inteiro
   total, totalmaca: real
   totaldesconto: real
   macadesc, morandesc: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos kg de morango?")
   leia(morango)

   escreva("Quantos kg de maça?")
   leia(maca)
   limpatela

   // calculo

   se (morango <= 5) entao
      total<- morango * 2.50
   senao
      total<- morango * 2.20
   fimse

   se (maca <= 5) entao
      totalmaca<- maca * 1.80
   senao
      totalmaca<- maca * 1.50
   fimse


   se (morango >= 8) entao
      morandesc<- (morango * 2.20) * 0.10
   fimse
   

   se (maca >= 8) entao
      macadesc<- (maca * 1.50) * 0.10
   fimse
   
   // resultado
   
   escreval("Quantidade de maças: ", maca)
   escreval("Quantidade de morango: ", morango)
   escreval("Total a pagar: ", totalmaca+total)



Fimalgoritmo