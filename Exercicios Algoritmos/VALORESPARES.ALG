Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
  val: vetor[1..7] de inteiro
  i, TotPAR: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 7 faca
       Escreva("Digite o ", i, "o. valor: ")
       Leia(val[i])
       Se (val[i] % 2 = 0) entao
          TotPAR <- TotPAR + 1
       Fimse
   Fimpara
      EscrevaL("O total de pares foi ", TotPAR)
      Para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              EscrevaL("Valor PAR na posição ", i)
           Fimse
      Fimpara
Fimalgoritmo