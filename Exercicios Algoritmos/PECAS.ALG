Algoritmo "pecas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
// Seção de Declarações das variáveis 
   pc1, pc2, qt1, qt2: Inteiro
   vu1,vu2: Real
   s: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o codigo da primeira peça: ")
   Leia(pc1)
   Escreva("Digite a quantidade da primeira peça: ")
   Leia(qt1)
   Escreva("Digite o valor unitario da primeira peça: ")
   Leia(vu1)
   Escreva("Digite o codigo da segunda peça: ")
   Leia(pc2)
   Escreva("Digite a quantidade da segunda peça: ")
   Leia(qt2)
   EscrevaL("Digite o valor unitario da segunda peça: ")
   Leia(vu2)
   
   s <- vu1 * qt1 + vu2 * qt2
   EscrevaL("VALOR A PAGAR: ", s:0:2)

Fimalgoritmo