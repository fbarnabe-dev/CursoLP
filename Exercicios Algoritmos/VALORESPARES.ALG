Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
  val: vetor[1..7] de inteiro
  i, TotPAR: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
              EscrevaL("Valor PAR na posi��o ", i)
           Fimse
      Fimpara
Fimalgoritmo