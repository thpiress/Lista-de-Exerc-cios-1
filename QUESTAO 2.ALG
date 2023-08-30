Algoritmo "Questao 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Seção de Declarações das variáveis

   nome, sexo, civil: caracter
   a: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

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