Algoritmo "pecas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
// Se��o de Declara��es das vari�veis 
   pc1, pc2, qt1, qt2: Inteiro
   vu1,vu2: Real
   s: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o codigo da primeira pe�a: ")
   Leia(pc1)
   Escreva("Digite a quantidade da primeira pe�a: ")
   Leia(qt1)
   Escreva("Digite o valor unitario da primeira pe�a: ")
   Leia(vu1)
   Escreva("Digite o codigo da segunda pe�a: ")
   Leia(pc2)
   Escreva("Digite a quantidade da segunda pe�a: ")
   Leia(qt2)
   EscrevaL("Digite o valor unitario da segunda pe�a: ")
   Leia(vu2)
   
   s <- vu1 * qt1 + vu2 * qt2
   EscrevaL("VALOR A PAGAR: ", s:0:2)

Fimalgoritmo