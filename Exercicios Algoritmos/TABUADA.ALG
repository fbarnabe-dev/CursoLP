Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   cont, N, R: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreva("Quer ver a tabuada de qual numero?: ")
   Leia(N)
   Repita
      R <- N * cont
      EscrevaL(N, " x ", cont, " = ", R)
      cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo