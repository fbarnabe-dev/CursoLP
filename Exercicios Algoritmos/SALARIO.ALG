Algoritmo "Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   sal, nsal: Real
   dep: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o nome do funcionario? ")
   Leia(nome)
   Escreva("Qual o salario do funcionario? ")
   Leia(sal)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(dep)
   Escolha dep
           Caso 0
                nsal <- sal + (sal*5/100)
           Caso 1, 2, 3
                nsal <- sal + (sal*10/100)
           Caso 4, 5, 6
                nsal <- sal + (sal*15/100)
           OutroCaso
                nsal <- sal + (sal*18/100)
   FimEscolha
   Escreval("O novo salario de ", nome, " sera de R$", nsal:5:2)
Fimalgoritmo