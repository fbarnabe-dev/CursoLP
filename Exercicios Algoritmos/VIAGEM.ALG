Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
  reais, dolar: Real
  C, Q: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia(Q)
   Enquanto C <= Q faca
            Escreva("Quantos reais eu tenho? ")
            Leia(reais)
            dolar <- reais / 5.46
            Escreval("Posso ter US$: ", dolar:5:2)
            C <- C + 1
   FimEnquanto
Fimalgoritmo