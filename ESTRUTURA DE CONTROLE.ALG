Algoritmo "Estrutura de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Estrutura de controle
// Autor(a)    : Stênio Ellison
// Data atual  : 27/07/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media : real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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