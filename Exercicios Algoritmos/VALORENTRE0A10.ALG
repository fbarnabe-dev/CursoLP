Algoritmo "ValorEntre0a10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   c, v, Tot010, SImp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Tot010 <- 0
   SImp <- 0
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor: ")
        Leia(v)
    Se (V >=0) e (V<=10) entao
       Tot010 <- Tot010 + 1
       Se (V%2=1) entao
       SImp <- SImp + v
       Fimse
    Fimse
   Fimpara
        Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
        Escreval("Nesse intervalo a soma de impares foi ", SImp)

Fimalgoritmo