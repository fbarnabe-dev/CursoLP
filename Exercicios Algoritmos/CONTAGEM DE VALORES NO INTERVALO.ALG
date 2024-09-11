Algoritmo "Contagem de Valores no Intervalo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Gustavo Guanabara
// Descrição    : Conta quantos valores estão dentro e fora do intervalo [10, 20]
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Seção de Declarações das variáveis
   N, X, i, dentro, fora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de valores (N): ")
   Leia(N)

   // Inicializa os contadores
   dentro <- 0
   fora <- 0

   // Loop para ler N valores e contar os que estão dentro e fora do intervalo
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

