Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
Inicio
   LimpaTela
   Escreval("---------------------------------------")
   Escreval(" D E T E C T O R   DE  PESADO ")
   Escreval("Maior peso ate agora: ", Mai, "Kg")
   Escreval("---------------------------------------")
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Topo()
   Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           Mai <- P
           Pesado <- N
        Fimse
   Topo()
   Fimpara
   Topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai,

Fimalgoritmo