Algoritmo "Estrutura Para-Faça"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2021
Var
// Seção de Declarações das variáveis 
   numero, fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o número para calcular o fatorial: ")
    leia(numero)
    fatorial:= 1

    para contador de 1 até numero faça
         fatorial := fatorial * contador
    fimpara
         
    escreval("O fatorial de: ", numero, "é ", fatorial)
Fimalgoritmo