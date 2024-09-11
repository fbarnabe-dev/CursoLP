Algoritmo "conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Solicitar dois numeros para o usuario mostrar a soma deles
// Autor(a)    : Felipe Barnabé
// Data atual  : 12/07/2024
Var
// Seção de Declarações das variáveis 
 angulo, S: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Informe um angulo: ")
 Leia(angulo)
 S <- Sen(GraupRad(angulo))
 Escreva("O seno de ", angulo, " e igual a ", S)

Fimalgoritmo