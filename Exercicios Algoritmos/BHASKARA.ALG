Algoritmo "Bhaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Gustavo Guanabara
// Descrição    : Calcula as raízes de uma equação do segundo grau usando a fórmula de Bhaskara
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Seção de Declarações das variáveis
   a, b, c: real
   delta, raiz1, raiz2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)

   // Verifica se 'a' é zero
   Se a = 0 Entao
      EscrevaL("Impossivel calcular: o valor de 'a' não pode ser zero.")
   Senao
      // Calcula o delta
      delta <- b*b - 4*a*c

      // Verifica se o delta é negativo
      Se delta < 0 Entao
         EscrevaL("Impossivel calcular: delta é negativo.")
      Senao
         // Calcula as raízes
         raiz1 <- (-b + raizQ(delta)) / (2*a)
         raiz2 <- (-b - raizQ(delta)) / (2*a)

         // Exibe as raízes
         EscrevaL("Raiz 1: ", raiz1:0:2)
         EscrevaL("Raiz 2: ", raiz2:0:2)
      FimSe
   FimSe

Fimalgoritmo
