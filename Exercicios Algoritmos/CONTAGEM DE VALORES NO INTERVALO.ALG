Algoritmo "Contagem de Valores no Intervalo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Gustavo Guanabara
// Descri��o    : Conta quantos valores est�o dentro e fora do intervalo [10, 20]
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Se��o de Declara��es das vari�veis
   N, X, i, dentro, fora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade de valores (N): ")
   Leia(N)

   // Inicializa os contadores
   dentro <- 0
   fora <- 0

   // Loop para ler N valores e contar os que est�o dentro e fora do intervalo
   Para i de 1 ate N faca
      Escreva("Digite um valor inteiro (X): ")
      Leia(X)

      Se (X >= 10) e (X <= 20) Entao
         dentro <- dentro + 1
      Senao
         fora <- fora + 1
      FimSe
   FimPara

   // Exibe os resultados
   EscrevaL(dentro, " in")
   EscrevaL(fora, " out")

Fimalgoritmo

