Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var

num1, num2, num3: inteiro

Inicio
Escreva("Insira um n�mero: ")
Leia(num1)

Escreva("Insira um n�mero diferente: ")
Leia(num2)

Escreva("Insira um n�mero diferente: ")
Leia(num3)

Se (num1 > num2) e (num1 > num3) entao
Escreva("O maior valor �: ", num1)
Fimse

Se (num2 > num1) e (num2 > num3) entao
Escreva("O maior valor �: ", num2)
Fimse

Se (num3 > num1) e (num3 > num2) entao
Escreva("O maior valor �: ", num3)
Fimse

Fimalgoritmo