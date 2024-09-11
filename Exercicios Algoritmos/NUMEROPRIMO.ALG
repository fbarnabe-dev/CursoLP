Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      EscrevaL(" o valor ", N, " nao é primo!")
   senao
      EscrevaL(" o valor ", N, " é primo!")
   Fimse
Fimalgoritmo