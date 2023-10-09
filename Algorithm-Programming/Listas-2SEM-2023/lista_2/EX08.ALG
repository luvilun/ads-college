Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

Escreva("Qual é a carga horária (em aulas): ")
Leia(carga_hor)

Escreva("Quantas presenças o aluno teve (em aulas): ")
Leia(presenca)

frequencia <- presenca / carga_hor

Se (media >= 6) e (frequencia >= 75/100) entao
Escreva("O aluno está aprovado!!")
Senao
Escreva("O aluno está reprovado!!")
Fimse

Fimalgoritmo