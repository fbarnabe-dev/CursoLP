Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Se��o de Declara��es das vari�veis 
   cont, N, S, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   S <- 0
   maior <- -32768 // Inicializando com um valor muito baixo
   menor <- 32767 // Inicializando com um valor muito alto
   Enquanto cont <= 5 faca
     Escreva("Digite o ", cont, "o. valor : ")
     Leia(N)
     Se (N > maior) entao
        maior <- N
     Fimse
     Se (N < menor) entao
        menor <- N
     Fimse
     S <- S + N
     cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   Escreval("O maior numero digitado foi ", maior)
   Escreval("O menor valor digitado foi ", menor)
Fimalgoritmo