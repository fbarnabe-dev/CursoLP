Algoritmo "maioridade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Se��o de Declara��es das vari�veis 
  ano_atual, ano_nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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