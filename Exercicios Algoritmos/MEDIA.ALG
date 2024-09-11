Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
   // Seção de Declarações das variáveis
   N1, N2, media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("====================")
   EscrevaL("  ESCOLA BARNABÉ")
   EscrevaL("====================")
   Escreva("Primeira Nota: ") // Solicita a entrada da primeia nota
   Leia(N1)
   Escreva("Segunda Nota: ") // Solicita a entrada da segunda nota
   Leia(N2)
   media <- (N1 + N2) /2 // soma a entrada das duas notas e divide por 2
   Escreval("---------------")
   Escreval("MEDIA: ", media:4:2) // é exibida a media das duas notas
   Se (media >= 7) entao // Se a media das duas notas for maior que 7 aluno sera aprovado
      Escreval("ALUNO APROVADO")
   senao
        Se (media >= 5) e (media <7) entao // Se a media for maior ou igual a 5 e menor que 7 aluno em recuperação
             Escreval("ALUNO EM RECUPERAÇÃO")
        senao
             Escreval("ALUNO REPROVADO") // Senao estiver entre as duas condições aluno é reprovado
        FimSe
   FimSe

Fimalgoritmo