Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("====================")
   EscrevaL("  ESCOLA BARNAB�")
   EscrevaL("====================")
   Escreva("Primeira Nota: ") // Solicita a entrada da primeia nota
   Leia(N1)
   Escreva("Segunda Nota: ") // Solicita a entrada da segunda nota
   Leia(N2)
   media <- (N1 + N2) /2 // soma a entrada das duas notas e divide por 2
   Escreval("---------------")
   Escreval("MEDIA: ", media:4:2) // � exibida a media das duas notas
   Se (media >= 7) entao // Se a media das duas notas for maior que 7 aluno sera aprovado
      Escreval("ALUNO APROVADO")
   senao
        Se (media >= 5) e (media <7) entao // Se a media for maior ou igual a 5 e menor que 7 aluno em recupera��o
             Escreval("ALUNO EM RECUPERA��O")
        senao
             Escreval("ALUNO REPROVADO") // Senao estiver entre as duas condi��es aluno � reprovado
        FimSe
   FimSe

Fimalgoritmo