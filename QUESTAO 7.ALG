Algoritmo "Questao 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 04/09/2023
Var

   // Se��o de Declara��es das vari�veis

   produto: caracter
   quantidade: inteiro
   preco: real
   x, totalpago, desconto: real
   desconto1, desconto2, desconto3: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   desconto1<- 0.02
   desconto2<- 0.03
   desconto3<- 0.05

   escreval("Qual produto que deseja comprar? ")
   leia(produto)

   escreval("Qual a quantidade? ")
   leia(quantidade)

   escreval("Qual o pre�o unitario? ")
   leia(preco)
   limpatela

   // calculo

   x<- preco * quantidade

   se (quantidade <= 5) entao
      desconto<- x * desconto1
   fimse

   se (quantidade > 5) ou (quantidade <= 10) entao
      desconto<- x * desconto2
   fimse

   se (quantidade > 10) entao
      desconto<- x * desconto3
   fimse
   
   totalpago<- x - desconto
   
   // resultado
   
   escreval("Produto comprado: ", produto)
   escreval("Quantidade comprada: ", quantidade)
   escreval("Pre�o total: ", x)
   escreval("Pre�o total com desconto: ", totalpago)
   

Fimalgoritmo