Algoritmo "ParouImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   N: Inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
      Se  (V%2 = 0) entao
          EscrevaL("O numero ", V, " é PAR")
      senao
           EscrevaL("O numero ", V, " é ÍMPAR")
      Fimse
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   ParouImpar(N)
Fimalgoritmo