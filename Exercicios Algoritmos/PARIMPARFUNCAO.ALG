Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParouImpar(N)
   Escreva("O numero ", N, " e um valor ", R)

Fimalgoritmo