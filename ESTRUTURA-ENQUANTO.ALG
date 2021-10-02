Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade que será verificado a idade")
   leia(limite)
   
   contador := 0
   
   enquanto contador < limite faça
            escreva("Digite o nome da pessoa:")
            leia(nome)
            escreval("Digite a idade do ", nome, ": ")
            leia(idade)
            se idade >= 18 entao
               escreval(nome, " é maior de idade")
            senao
               escreval(nome, " é menor de idade")
            fimse
            contador:= contador +1
   fimenquanto
Fimalgoritmo