Algoritmo "CalculoEmprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2024
Var
// Seção de Declarações das variáveis 
  valor_emprestimo, juros, total_com_juros, valor_parcela: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // Definindo o valor do empréstimo e os juros
    valor_emprestimo <- 1000.0
    juros <- 20 / 100 // 20% de juros

    // Calculando o total com juros
    total_com_juros <- valor_emprestimo + (valor_emprestimo * juros)

    // Calculando o valor de cada parcela
    valor_parcela <- total_com_juros / 10

    // Imprimindo os resultados
    EscrevaL("Valor total do empréstimo com juros: R$ ", total_com_juros:2:2)
    EscrevaL("Número de parcelas: 10")
    EscrevaL("Valor de cada parcela: R$ ", valor_parcela:2:2)
    EscrevaL("Total de juros a pagar: R$ ", (total_com_juros - valor_emprestimo):2:2)
  
Fimalgoritmo