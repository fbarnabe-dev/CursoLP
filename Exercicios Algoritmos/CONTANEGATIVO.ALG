Algoritmo "ContaNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   N, C, TotN, TotP: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 C <- 1
 Repita
   Escreva("Digite um numero: ")
   Leia(N)
   Se (N<0) entao
      TotN <- TotN + 1
      Senao
      TotP <- TotP + 1
   Fimse
   C <- C + 1
 Ate (C > 5)
 EscrevaL("Foram digitados ", TotN, " valores negativos.")
 Escreval("Foram digitados ", TotP, " valores positivos.")

Fimalgoritmo