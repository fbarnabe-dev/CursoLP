Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("o valor de ", N, "! e igual a ", F)

Fimalgoritmo