Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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