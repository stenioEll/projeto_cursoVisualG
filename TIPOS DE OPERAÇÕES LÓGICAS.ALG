Algoritmo "TIPOS DE OPERA��ES L�GICAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2021
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, media, mediaEscolar: real
   passou: logico



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  passou:= falso
  escreval("Digite seu nome:")
  leia(nome)

  escreval("Digite sua primeira nota:")
  leia(nota1)

  escreval("Digite sua segunda nota:")
  leia(nota2)
//mediaEscolar � uma vari�vel recuperado do banco de dados da tabela aluno_nota
  //mediaEscolar = 7
  media := (nota1+nota2)/2

  se media >= 50 entao
     passou:= verdadeiro
  fimse
  se (passou) && (media >=50 || media <=70) entao
     escreval("Aprovado")
  senao
       escreval("Reprovado")
  fimse



  escreval("O nome digitado foi: ",nome)
  escreval("Sua media foi:", media)
  //escreval("Sua nota foi:", nota)

Fimalgoritmo