Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome, sexo: caractere
idade: inteiro

Inicio

Escreva("Insira seu nome: ")
Leia(nome)

Repita
 Escreva("Insira seu sexo(F/M): ")
 Leia(sexo)
Ate (sexo = "F") ou (sexo = "M")

Repita
 Escreva("Insira sua idade: ")
 Leia(idade)
Ate (idade >= 10) e (idade <= 100)

Fimalgoritmo