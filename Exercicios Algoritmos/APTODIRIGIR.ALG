Algoritmo "AptoDirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Se��o de Declara��es das vari�veis 
   ano_atual, ano_nasc, idade: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("==========================")
   Escreval("DEPARTAMENTO DE TRANSITO")
   Escreval("==========================")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(ano_nasc)
   Escreval("")
   Escreval("-------- STATUS ---------")
   idade <- ano_atual - ano_nasc
   EscrevaL("IDADE: ", idade, " Anos")
   Se (idade >=18) entao
        EscrevaL("APTO A TIRAR CARTEIRA")
        Escreval("-------------------------")
   sen�o
        EscrevaL("N�O ESTA APTO A TIRAR CARTEIRA")
        Escreval("-------------------------")
   FimSe
Fimalgoritmo