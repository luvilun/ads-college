Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome, nomeJovem, sexo: caractere
idade, idadeJovem, quantHomens, quantMulheres, quantFilhos: inteiro
mediaMulherSemFilhos, quantMulherSemFilhos: inteiro
contPara: inteiro

Inicio

idadeJovem <- 9999

Para contPara de 1 ate 12 faca
  nome <- ""
  Enquanto (nome = "") Faca
    Escreva("Insira o nome: ")
    Leia(nome)
  Fimenquanto
  
  Repita
    Escreva("Insira a idade: ")
    Leia(idade)
  Ate(idade > 0)
  
  Repita
    Escreva("Insira seu sexo(F/M): ")
    Leia(sexo)
  Até (sexo = "F") ou (sexo = "M")
  
  Repita
    Escreva("Quantos filhos você tem: ")
    Leia(quantFilhos)
  Ate (quantFilhos >= 0)
  
//PERCENTUAL DE HOMENS:
  Se (sexo = "M") entao
    quantHomens <- quantHomens + 1
  Senao
    quantMulheres <- quantMulheres + 1
  Fimse

//SOMA E MEDIA DA IDADE DAS MULHERES SEM FILHO:
  Se (sexo = "F") e (quantFilhos = 0) entao
    quantMulherSemFilhos <- quantMulherSemFilhos + 1
    mediaMulherSemFilhos <- mediaMulherSemFilhos + idade
  Fimse

//IDADE E NOME DO MAIS JOVEM:
  Se (idade < idadeJovem) entao
    idadeJovem <- idade
    nomeJovem <- nome
  Fimse

  Limpatela()
Fimpara

//IMPRESSÃO DE INFORMAÇÕES NA TELA:
//A) O PERCENTUAL DE HOMENS:
Escreval("O percentual de homens é: %", (quantHomens/12) * 100)
//B) A MEDIA DE IDADE DE MULHERES SEM FILHOS:
Escreval("A media de idade das mulheres sem filhos é: ", mediaMulherSemFilhos / quantMulherSemFilhos)
//C) O NOME E A IDADE DO MAIS JOVEM:
Escreva("O nome do mais jovem é ", nomeJovem)
Escreval(" e sua idade é: ", idadeJovem)
//D) A QUANTIDADE DE MULHERES ENTREVISTADAS É:
Escreva("A quantidade de mulheres entrevistadas é: ", quantMulheres)

Fimalgoritmo