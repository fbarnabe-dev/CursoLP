Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   V1, V2, S: Inteiro
   
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   Leia(V2)
   S <- Soma(V1, V2)
   Escreva("A soma entre ", V1, " e ", V2, " e igual a ", S)
Fimalgoritmo