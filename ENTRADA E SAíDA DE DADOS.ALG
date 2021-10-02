Algoritmo "Entrada e saída de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Entrada e saída de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2021
Var
// Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, media, mediaEscolar: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite seu nome:")
  leia(nome)
  
  escreval("Digite sua primeira nota:")
  leia(nota1)
  
  escreval("Digite sua segunda nota:")
  leia(nota2)
//mediaEscolar é uma variável recuperado do banco de dados da tabela aluno_nota
  mediaEscolar = 7
  media = (nota1+nota2)/2
  
  if(media >= mediaEscolar)
  escreval("Aprovado")
  
  else
  escreval("Reprovado")
  
  
  
  escreval("O nome digitado foi: ",nome)
  escreval("Sua media foi:", media)
  //escreval("Sua nota foi:", nota)

Fimalgoritmo