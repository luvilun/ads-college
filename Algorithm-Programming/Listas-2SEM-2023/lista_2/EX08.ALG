Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var

nota1, nota2, media, frequencia: real
carga_hor, presenca: inteiro

Inicio
Escreva("Insira a primeira nota: ")
Leia(nota1)

Escreva("Insira a segunda nota: ")
Leia(nota2)

media <- (nota1 + nota2)/2

Escreva("Qual � a carga hor�ria (em aulas): ")
Leia(carga_hor)

Escreva("Quantas presen�as o aluno teve (em aulas): ")
Leia(presenca)

frequencia <- presenca / carga_hor

Se (media >= 6) e (frequencia >= 75/100) entao
Escreva("O aluno est� aprovado!!")
Senao
Escreva("O aluno est� reprovado!!")
Fimse

Fimalgoritmo