Algoritmo "wdiferente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2021
Var
// Seção de Declarações das variáveis
   dia, mes, ano, W, anoLimiteInicial, limite, anoLimiteFinal, k, formulaBissextoX , formulaBissextoY, formulaBissextoZ, X, Y, Z, formula, contador, produto: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    W:=0
    contador := 0
    anoLimiteInicial := 1910
    anoLimiteFinal := 2100
    escreva("Digite quantas vezes você deseja que o programa seja executado:")
    leia(limite)

      enquanto contador < limite faça
            escreva("Digite o dia:")
            leia(dia)
            escreva("Digite o mês:")
            leia(mes)
            escreva("Digite o ano:")
            leia(ano)
                se (ano <= anoLimiteInicial) ou (ano >= anoLimiteFinal) ou (dia > 31) ou (dia < 1) entao
                   escreval("ERRO, A Data", dia, "/", mes, "/", ano, " Ultrapassa o limite de análise")
                fimse
                   formulaBissextoX:= int(ano/4)
                   formulaBissextoY:= int(ano/100)
                   formulaBissextoZ:= int(ano/400)
                   X := -4*formulaBissextoX + ano
                   Y := -100*formulaBissextoY + ano
                   Z := -400*formulaBissextoZ + ano
                   se (X = 0) e (Y <> 0)entao
                      escreva("Ano Bissexto")
                      k :=  int(dia + (2*mes) + ((3*mes+1)/5) + (ano) + (ano/4) - (ano/100) + (ano/400) + 2)
                      escreva(k)
                      formula:= int(k / 7)
                      produto:=7*formula
                      w := -produto + k +1
                   fimse
                   se (X <> 0) ou (Z = 0) entao
                      escreva("Ano Bissexto")
                      k :=  int(dia + (2*mes) + ((3*mes+1)/5) + (ano) + (ano/4) - (ano/100) + (ano/400) + 2)
                      escreva(k)
                      formula:= int(k / 7)
                      produto:=7*formula
                      w := -produto + k +1
                   fimse
                     se (mes <> 02) e (mes <> 01) entao
                         k :=  int(dia + (2*mes) + ((3*mes+1)/5) + (ano) + (ano/4) - (ano/100) + (ano/400) + 2)
                         escreva(k)
                         formula:= int(k / 7)
                         produto:=7*formula
                         escreva(produto)
                          //se(k = 2505) e (produto = 2499) entao
                           // w := -produto + k +1
                          //senao
                           // -produto + k
                          //fimse
                          se (k <> produto) e (k <> 2505) e (produto <> 2499) entao
                             w := -produto + k
                             escreva(w)
                          fimse
                          se(k = produto) entao
                             w := 7
                             escreva(w)
                          senao
                              w := -produto + k +1
                          fimse


                         //k := dia + (2*mes) + ((3*mes+1)/5) + (ano) + (ano/4) - (ano/100) + (ano/400) + 2)
                         //escreva(k)
                      senao
                         k :=  int(dia + (2*13) + ((3*13+1)/5) + (ano-1) + (ano-1/4) - (ano-1/100) + (ano-1/400) + 3)
                         escreva(k)
                         formula:= int(k / 7)
                         w := -7*formula + k +5
                         escreva(w)
                      fimse
                         contador:= contador +1
                      para
                          se w = 0 então
                            escreval("Data fora da especificação")
                          fimse
                          se w = 1 então
                            escreval("A data",dia, "/",mes, "/", ano,  " foi no Domingo")
                          fimse
                          se w = 2  então
                            escreval("A data",dia, "/",mes, "/", ano,  " foi na Segunda-feira")
                          fimse
                          se w = 3  então
                            escreval("A data",dia, "/",mes, "/", ano,  " foi na Terça-feira")
                          fimse
                          se w = 4  então
                            escreval("A data",dia, "/",mes, "/", ano,  " foi na Quarta-feira")
                          fimse
                          se w = 5  então
                            escreval("A data",dia, "/",mes, "/", ano,  " foi na Quinta-feira")
                          fimse
                          se w = 6  então
                            escreval("A data",dia, "/",mes, "/", ano,  " foi na Sexta-feira")
                          fimse
                          se w = 7  então
                            escreval("A data",dia, "/",mes, "/",ano,  " foi  no Sabádo")
                          fimse

        fimenquanto
Fimalgoritmo