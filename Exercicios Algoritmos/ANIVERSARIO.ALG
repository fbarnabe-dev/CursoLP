Algoritmo "Aniversario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Programa informa quantos anos uma pessoa tem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
  ano_atual, ano_nasc, idade: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Em que ano nos estamos? ")
  Leia(ano_atual)
  Escreva("Em que ano voce nasceu? ")
  Leia(ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva("a sua idade é: ", idade ," anos")

Fimalgoritmo