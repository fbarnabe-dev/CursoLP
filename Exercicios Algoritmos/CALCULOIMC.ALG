Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Massa em (KG): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabéns voce esta no seu peso ideal")
   senao
      Escreva("Cuidado! voce nao esta na faixa de peso ideal")
   Fimse
Fimalgoritmo