Algoritmo "Questao 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Se��o de Declara��es das vari�veis

   x, y: real
   nome: caracter
   idade: inteiro
   media: real
Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Nome do Aluno: ")
   leia(nome)

   escreval("Idade do Aluno: ")
   leia(idade)
   limpatela

   escreval("Escreva a primeira nota do aluno: ")
   leia(x)

   escreval("Escreva a segunda nota do aluno: ")
   leia(y)
   limpatela

   // calculo

   media<- (x + y) / 2

   // resultado

   escreval("Nome do ALuno: ", nome)
   escreval("M�dia do aluno: ", media)
   
   se (media >= 6) entao
      escreval("Parab�ns sua m�dia foi superior ou igual a 6,0")
   senao
      se ( media = 4) entao
         escreval("O aluno est� em recupera��o!")
      senao
         se (media < 4) entao
            escreval("O aluno est� reprovado!")
         fimse
      fimse
   fimse
Fimalgoritmo