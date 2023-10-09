Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var

nome: caractere
idade :inteiro
salario, resultado: real


Inicio
Escreva("Insira seu nome: ")
Leia(nome)

Escreva("Insira sua idade: ")
Leia(idade)

Escreva("Insira seu salário: ")
Leia(salario)

Se (idade <= 35) entao
Escreva("Seu novo salário é R$:", salario + (salario * (12/100)))
Fimse

Se (idade > 35) e (idade < 51) entao
Escreva("Seu novo salário é R$:", salario + (salario * (14.5/100)))
Fimse

Se (idade > 50) entao
Escreva("Seu novo salário é R$:", salario + (salario * (17/100)))
Fimse

Fimalgoritmo