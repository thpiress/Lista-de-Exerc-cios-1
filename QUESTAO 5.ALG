Algoritmo "Questao 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Se��o de Declara��es das vari�veis

   a, b, c: real
   operacao: caracter

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro n�mero: ")
   leia(a)
   limpatela

   escreval("Digite o segundo n�mero: ")
   leia(b)
   limpatela

   escreval("Digite a opera��o: ")
   leia(operacao)
   limpatela
   
   // calculo

   se (operacao = "Multiplica��o") entao
      c<- a * b
   senao
      se (operacao = "Soma") entao
         c<- a + b
      senao
         se ( operacao = "Divis�o") entao
            c<- a / b
         senao
            se (operacao = "Subtra��o") entao
               c<- a - b
            fimse
         fimse
      fimse
   fimse


   // Resultado ao usuario

   se (operacao = "Multiplica��o") entao
      escreval("O resultado da multiplica��o �: ", c)
   fimse

   se (operacao = "Soma") entao
      escreval("O resultado da soma �: ", c)
   fimse

   se (operacao = "Subtra��o") entao
      escreval("O resultado da Subtra��o �: ", c)
   fimse

   se (operacao = "Divis�o") entao
      escreval("O resultado da Divis�o �: ", c)
   fimse
   
Fimalgoritmo