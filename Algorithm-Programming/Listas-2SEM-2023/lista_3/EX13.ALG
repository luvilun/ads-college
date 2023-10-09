Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome, nomeVelho, nomeJovem: caractere
idade, idadeVelho, idadeJovem, cont: inteiro

Inicio

idadeVelho <- 0
idadeJovem <- 9999

Para cont de 1 ate 5 faca
  Escreva("Insira o nome completo: ")
  Leia(nome)
  
  Escreva("Insira a idade: ")
  Leia(idade)

  Se (idade > idadeVelho) entao
    idadeVelho <- idade
    nomeVelho <- nome
  Fimse
  
  Se (idade < idadeJovem) entao
    idadeJovem <- idade
    nomeJovem <- nome
  Fimse
  
Fimpara

Escreval("A pessoa mais velha é ", nomeVelho)
Escreva("A pessoa mais jovem é ", nomeJovem)

Fimalgoritmo