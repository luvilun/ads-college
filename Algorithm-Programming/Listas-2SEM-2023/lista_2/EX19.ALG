Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

valor1, valor2, subtracao, produto: inteiro

Inicio
Escreva("Insira um valor: ")
Leia(valor1)

Escreva("Insira um valor diferente: ")
Leia(valor2)

Se (valor1 > valor2) entao
  subtracao <- valor1 - valor2
  produto <- valor1 * valor2
Fimse

Se (valor2 > valor1) entao
  subtracao <- valor2 - valor1
  produto <- valor2 * valor1
Fimse

Escreval("A subtra��o � essa: ", subtracao)
Escreva("O produto � esse: ", produto)

Fimalgoritmo