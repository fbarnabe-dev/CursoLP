Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Massa em (KG): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Muito abaixo do peso")
   senao
        Se (IMC >= 17) e (IMC < 18.5) entao
           Escreval("Abaixo do peso")
        senao
             Se (IMC >= 18.5) e (IMC < 25) entao
                EscrevaL("Peso Ideal")
             senao
                  se (IMC >= 25) e (IMC < 30) entao
                     Escreval("Sobrepeso")
                  senao
                       Se (IMC >=30) e (IMC < 35) entao
                          EscrevaL("Obesidade")
                       senao
                            Se (IMC >= 35) e (IMC < 40) entao
                               EscrevaL("Obesidade Severa")
                            senao
                                 EscrevaL("Obesidade Morbida")
                       Fimse
                   Fimse
               Fimse
           Fimse
       Fimse
   Fimse
Fimalgoritmo