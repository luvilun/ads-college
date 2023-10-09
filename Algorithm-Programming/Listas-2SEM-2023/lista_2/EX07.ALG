Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var

num1, num2, num3: inteiro

Inicio
Escreva("Insira um número: ")
Leia(num1)

Escreva("Insira um número diferente: ")
Leia(num2)

Escreva("Insira um número diferente: ")
Leia(num3)

//Condições para o numero maior:
Se (num1 > num2) e (num1 > num3) entao
Escreval("O maior valor é: ", num1)
Fimse

Se (num2 > num1) e (num2 > num3) entao
Escreval("O maior valor é: ", num2)
Fimse

Se (num3 > num1) e (num3 > num2) entao
Escreval("O maior valor é: ", num3)
Fimse
//------------------------------------

//Condições para o numero menor:
Se (num1 < num2) e (num1 < num3) entao
Escreval("O menor valor é: ", num1)
Fimse

Se (num2 < num1) e (num2 < num3) entao
Escreval("O menor valor é: ", num2)
Fimse

Se (num3 < num1) e (num3 < num2) entao
Escreval("O menor valor é: ", num3)
Fimse
//------------------------------------
Fimalgoritmo