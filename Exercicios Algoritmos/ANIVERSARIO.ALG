Algoritmo "Aniversario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Programa informa quantos anos uma pessoa tem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Se��o de Declara��es das vari�veis 
  ano_atual, ano_nasc, idade: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Em que ano nos estamos? ")
  Leia(ano_atual)
  Escreva("Em que ano voce nasceu? ")
  Leia(ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva("a sua idade �: ", idade ," anos")

Fimalgoritmo