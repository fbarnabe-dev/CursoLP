Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maisculas e ", Maiusc(N))
   EscrevaL("Seu nome em minusculas e ", Minusc(N))
   EscrevaL("A primeira letra do seu nome e ", Copia(N, 1, 1))
   EscrevaL("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra I na posicao ", Pos("I", Maiusc(N)))
   EscrevaL("O codigo da letra I e ", Asc("I" ))
   EscrevaL("A letra de codigo 73 e ", Carac(73))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N) ,C,1))
   Fimpara
Fimalgoritmo