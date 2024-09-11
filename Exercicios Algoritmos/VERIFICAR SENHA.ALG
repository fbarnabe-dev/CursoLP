Algoritmo "Verificar Senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Gustavo Guanabara
// Descrição    : Verifica a senha até que a correta seja informada
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Seção de Declarações das variáveis
   senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Inicialização da senha com um valor diferente da senha correta
   senha <- 0

   // Loop para leitura e verificação da senha
   Enquanto senha <> 2002 faca
      Escreva("Digite a senha: ")
      Leia(senha)

      Se senha <> 2002 Entao
         EscrevaL("Senha Invalida")
      FimSe
   FimEnquanto

   EscrevaL("Acesso Permitido")

Fimalgoritmo
