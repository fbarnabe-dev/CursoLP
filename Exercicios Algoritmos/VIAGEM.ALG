Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Se��o de Declara��es das vari�veis 
  reais, dolar: Real
  C, Q: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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