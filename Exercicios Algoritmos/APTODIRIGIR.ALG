Algoritmo "AptoDirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nasc, idade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   senão
        EscrevaL("NÃO ESTA APTO A TIRAR CARTEIRA")
        Escreval("-------------------------")
   FimSe
Fimalgoritmo