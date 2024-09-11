Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Caractere
   
Funcao ParouImpar(V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) entao
        Retorne "PAR"
        senao
        Retorne "IMPAR"
      FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParouImpar(N)
   Escreva("O numero ", N, " e um valor ", R)

Fimalgoritmo