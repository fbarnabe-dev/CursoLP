Algoritmo "Valor da Conta a Pagar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Gustavo Guanabara
// Descri��o    : Calcula o valor total a pagar pelo item
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Se��o de Declara��es das vari�veis
   codigo: inteiro
   quantidade: inteiro
   valor_unitario, valor_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o c�digo do item: ")
   Leia(codigo)
   Escreva("Digite a quantidade do item: ")
   Leia(quantidade)
   Escreva("Digite o valor unit�rio do item: ")
   Leia(valor_unitario)

   valor_total <- quantidade * valor_unitario

   EscrevaL("Valor a pagar: R$ ", valor_total:0:2)

Fimalgoritmo
