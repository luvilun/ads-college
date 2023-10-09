Algoritmo "Média Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação] 
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

   Escreva("Digite o primeiro número: ")
   Leia(num1)

   Escreva("Digite o segundo número: ")
   Leia(num2)

   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Escreva("Digite o quarto número: ")
   Leia(num4)

   Escreva("Digite o quinto número: ")
   Leia(num5)

   mediaPonderada <- (num1 * peso1 + num2 * peso2 + num3 * peso3 + num4 * peso4 + num5 * peso5) / (peso1 + peso2 + peso3 + peso4 + peso5)

   Escreva("A média ponderada dos números é: ")
   Escreval(mediaPonderada)

Fimalgoritmo
