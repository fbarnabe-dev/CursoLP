Algoritmo "ParouImparProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2024
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
      Se  (V%2 = 0) entao
          EscrevaL("O numero ", V, " � PAR")
      senao
           EscrevaL("O numero ", V, " � �MPAR")
      Fimse
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   ParouImpar(N)
Fimalgoritmo