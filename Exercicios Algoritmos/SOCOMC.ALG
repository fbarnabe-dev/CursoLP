Algoritmo "SoComC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   nome: caractere
   soC: vetor[1..10] de Caractere
   C, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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