Algoritmo "Questao 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 30/08/2023
Var

   // Seção de Declarações das variáveis

   x, y: real
   nome: caracter
   idade: inteiro
   media: real
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval("Média do aluno: ", media)
   
   se (media >= 6) entao
      escreval("Parabéns sua média foi superior ou igual a 6,0")
   senao
      se ( media = 4) entao
         escreval("O aluno está em recuperação!")
      senao
         se (media < 4) entao
            escreval("O aluno está reprovado!")
         fimse
      fimse
   fimse
Fimalgoritmo