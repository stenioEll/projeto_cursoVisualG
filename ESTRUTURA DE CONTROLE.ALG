Algoritmo "Estrutura de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Estrutura de controle
// Autor(a)    : St�nio Ellison
// Data atual  : 27/07/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media : real
   nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a primeira nota do aluno:")
   leia(nota01)
   escreval("Digite a segunda nota do aluno:")
   leia(nota02)
   
   media := (nota01 + nota02)/2
   
   se media >= 50 entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse


Fimalgoritmo