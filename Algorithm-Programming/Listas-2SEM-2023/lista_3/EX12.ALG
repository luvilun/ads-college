Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome: caractere
nota1, nota2, mediaAluno, mediaTurma: real
contPara, contAprovados, contReprovados:inteiro

Inicio

Para contPara de 1 ate 32 faca
  Escreva("Insira o nome do aluno: ")
  Leia(nome)

  Repita
    Escreva("Insira a primeira nota: ")
    Leia(nota1)
  Ate(nota1 >= 0) e (nota1 <= 10)
  
  Repita
    Escreva("Insira a segunda nota: ")
    Leia(nota2)
  Ate(nota2 >= 0) e (nota2 <= 10)
  
  mediaAluno <- (nota1 + nota2)/2
  
  mediaTurma <- mediaTurma + mediaAluno
  
  Se (mediaAluno >= 6) entao
  contAprovados <- contAprovados + 1
  Senao
  contReprovados <- contReprovados + 1
  Fimse
  
  Limpatela()
Fimpara

Escreval("A m�dia de notas da turma �: ", mediaTurma / 32)

Escreval("A porcentagem de aprovados �: %", (contAprovados/ 32) * 100)

Escreval("A porcentagem de reprovados �: %", (contReprovados/ 32) * 100)


Fimalgoritmo