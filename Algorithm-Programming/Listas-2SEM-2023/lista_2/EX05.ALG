Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

Escreva("Insira seu sal�rio: ")
Leia(salario)

Se (idade <= 35) entao
Escreva("Seu novo sal�rio � R$:", salario + (salario * (12/100)))
Fimse

Se (idade > 35) e (idade < 51) entao
Escreva("Seu novo sal�rio � R$:", salario + (salario * (14.5/100)))
Fimse

Se (idade > 50) entao
Escreva("Seu novo sal�rio � R$:", salario + (salario * (17/100)))
Fimse

Fimalgoritmo