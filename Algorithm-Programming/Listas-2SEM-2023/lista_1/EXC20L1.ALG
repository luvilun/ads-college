Algoritmo "M�dia Ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   num1, num2, num3, num4, num5: real
   peso1, peso2, peso3, peso4, peso5: inteiro
   mediaPonderada: real

Inicio
   peso1 <- 2
   peso2 <- 4
   peso3 <- 2
   peso4 <- 5
   peso5 <- 3

   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)

   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Escreva("Digite o quarto n�mero: ")
   Leia(num4)

   Escreva("Digite o quinto n�mero: ")
   Leia(num5)

   mediaPonderada <- (num1 * peso1 + num2 * peso2 + num3 * peso3 + num4 * peso4 + num5 * peso5) / (peso1 + peso2 + peso3 + peso4 + peso5)

   Escreva("A m�dia ponderada dos n�meros �: ")
   Escreval(mediaPonderada)

Fimalgoritmo
