Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   C, N, ContDiv: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   ContDiv <- 0
   Escreva("Digite um numero: ")
   Leia(N)
   Repita
     Se (N % C = 0) entao
        ContDiv <- ContDiv + 1
     Fimse
     C <- C + 1
   Ate (C > N)
   Se (Contdiv > 2) entao
      EscrevaL(" o valor ", N, " nao � primo!")
   senao
      EscrevaL(" o valor ", N, " � primo!")
   Fimse
Fimalgoritmo