Algoritmo "triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Barnab�
// Data atual  : 12/07/2024
Var
// Se��o de Declara��es das vari�veis 
  L1, L2, L3: Real
  EQ, ES, TRI: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o primeiro lado: ")
  Leia(L1)
  Escreva("Digite o segundo lado: ")
  Leia(L2)
  Escreva("Digite o terceiro lado: ")
  Leia(L3)
  TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- (L1 <> L2) e (L2 <> L3) e (l1 <> L3)
  Escreval("Pode formar um TRIANGULO? ", TRI)
  Escreval("O triangulo � EQUILATERO? ", EQ)
  Escreval("O traingulo � ESCALENO? ", ES)
  

Fimalgoritmo