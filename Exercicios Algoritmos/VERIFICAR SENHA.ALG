Algoritmo "Verificar Senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Gustavo Guanabara
// Descri��o    : Verifica a senha at� que a correta seja informada
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 05/08/2024

Var
// Se��o de Declara��es das vari�veis
   senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Inicializa��o da senha com um valor diferente da senha correta
   senha <- 0

   // Loop para leitura e verifica��o da senha
   Enquanto senha <> 2002 faca
      Escreva("Digite a senha: ")
      Leia(senha)

      Se senha <> 2002 Entao
         EscrevaL("Senha Invalida")
      FimSe
   FimEnquanto

   EscrevaL("Acesso Permitido")

Fimalgoritmo
