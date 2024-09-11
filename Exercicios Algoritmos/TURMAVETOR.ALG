Algoritmo "TurmaVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 4 faca
   EscrevaL("ALUNO ", i)
   Escreva("Nome: ")
   Leia(nome[i])
   Escreva("Primeira nota: ")
   Leia(n1[i])
   Escreva("Segunda nota: ")
   Leia(n2[i])
   media[i] <- (n1[i] + n2[i])/2
   SM <- SM + media[i]
   Fimpara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
        Escreval(nome[i]:15, media[i]:4:1)
        Se (media[i] > MT) entao
           Tot <- Tot + 1
        Fimse
   Fimpara
   EscrevaL("Ao todo temos ", tot, " alunos acima da media da turma que é ", MT:4:1)

Fimalgoritmo