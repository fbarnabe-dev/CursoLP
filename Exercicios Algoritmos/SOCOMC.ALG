Algoritmo "SoComC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   soC: vetor[1..10] de Caractere
   C, tot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para c <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           SoC[tot] <- nome
        Fimse
   Fimpara
   
   LimpaTela
    EscrevaL("LISTAGEM FINAL")
   para c <- 1 ate tot faca
    EscrevaL(soC[c])
   Fimpara

Fimalgoritmo