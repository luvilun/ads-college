Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome1, nome2, nome3: caractere

Inicio
Escreva("Insira o primeiro nome: ")
Leia(nome1)

Escreva("Insira o segundo nome: ")
Leia(nome2)

Escreva("Insira o terceiro nome: ")
Leia(nome3)

Se (nome1 < nome2) e (nome1 < nome3) entao
 Escreva("O primeiro nome é o maior!")
Fimse

Se (nome2 < nome1) e (nome2 < nome3) entao
 Escreva("O segundo nome é o maior!")
Fimse

Se (nome3 < nome1) e (nome3 < nome2) entao
 Escreva("O terceiro nome é o maior!")
Fimse

Fimalgoritmo