Algoritmo "Bhaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Gustavo Guanabara
// Descri��o    : Calcula as ra�zes de uma equa��o do segundo grau usando a f�rmula de Bhaskara
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Se��o de Declara��es das vari�veis
   a, b, c: real
   delta, raiz1, raiz2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)

   // Verifica se 'a' � zero
   Se a = 0 Entao
      EscrevaL("Impossivel calcular: o valor de 'a' n�o pode ser zero.")
   Senao
      // Calcula o delta
      delta <- b*b - 4*a*c

      // Verifica se o delta � negativo
      Se delta < 0 Entao
         EscrevaL("Impossivel calcular: delta � negativo.")
      Senao
         // Calcula as ra�zes
         raiz1 <- (-b + raizQ(delta)) / (2*a)
         raiz2 <- (-b - raizQ(delta)) / (2*a)

         // Exibe as ra�zes
         EscrevaL("Raiz 1: ", raiz1:0:2)
         EscrevaL("Raiz 2: ", raiz2:0:2)
      FimSe
   FimSe

Fimalgoritmo
