Algoritmo "ContaNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   N, C, TotN, TotP: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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