Algoritmo "Questao 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Se��o de Declara��es das vari�veis

   nome, sexo, civil: caracter
   a: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite seu Sexo (F ou M): ")
   leia(sexo)

   escreval("Digite seu estado civil: ")
   leia(civil)
   limpatela

   se (sexo = "F") e (civil = "Casada") entao
      escreval("Quanto tempo de casada em anos?")
      leia(a)
   fimse

   // Resultado ao usuario

   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado Civil: ", civil)

   se (civil = "Casada") entao
      escreval("Tempo de Casamento: ", a)
   fimse

Fimalgoritmo