Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   N, F: Inteiro
Funcao Fatorial(V: Inteiro): Inteiro
var
   C, R: Inteiro

Inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R * C
   Fimpara
   Retorne R
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("o valor de ", N, "! e igual a ", F)

Fimalgoritmo