Algoritmo "CalculoEmprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Se��o de Declara��es das vari�veis 
  valor_emprestimo, juros, total_com_juros, valor_parcela: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  // Definindo o valor do empr�stimo e os juros
    valor_emprestimo <- 1000.0
    juros <- 20 / 100 // 20% de juros

    // Calculando o total com juros
    total_com_juros <- valor_emprestimo + (valor_emprestimo * juros)

    // Calculando o valor de cada parcela
    valor_parcela <- total_com_juros / 10

    // Imprimindo os resultados
    EscrevaL("Valor total do empr�stimo com juros: R$ ", total_com_juros:2:2)
    EscrevaL("N�mero de parcelas: 10")
    EscrevaL("Valor de cada parcela: R$ ", valor_parcela:2:2)
    EscrevaL("Total de juros a pagar: R$ ", (total_com_juros - valor_emprestimo):2:2)
  
Fimalgoritmo