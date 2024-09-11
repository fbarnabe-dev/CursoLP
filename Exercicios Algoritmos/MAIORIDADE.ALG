Algoritmo "maioridade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
  ano_atual, ano_nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Em que ano nos estamos? ")
  Leia(ano_atual)
  Escreva("Em que ano voce nasceu? ")
  Leia(ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva("Em ", ano_atual, " voce tera ", idade, " anos")
  se (idade >= 21) entao
     Escreva(" E ja tera atingidio a maioridade.")
  senao
     Escreva(" E voce nao tera atingido a maioridade.")
  Fimse
  
Fimalgoritmo