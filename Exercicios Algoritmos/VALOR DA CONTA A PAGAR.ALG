Algoritmo "Valor da Conta a Pagar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Gustavo Guanabara
// Descrição    : Calcula o valor total a pagar pelo item
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Seção de Declarações das variáveis
   codigo: inteiro
   quantidade: inteiro
   valor_unitario, valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o código do item: ")
   Leia(codigo)
   Escreva("Digite a quantidade do item: ")
   Leia(quantidade)
   Escreva("Digite o valor unitário do item: ")
   Leia(valor_unitario)

   valor_total <- quantidade * valor_unitario

   EscrevaL("Valor a pagar: R$ ", valor_total:0:2)

Fimalgoritmo
