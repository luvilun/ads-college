Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
  At� (sexo = "F") ou (sexo = "M")
  
  Repita
    Escreva("Quantos filhos voc� tem: ")
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

//IMPRESS�O DE INFORMA��ES NA TELA:
//A) O PERCENTUAL DE HOMENS:
Escreval("O percentual de homens �: %", (quantHomens/12) * 100)
//B) A MEDIA DE IDADE DE MULHERES SEM FILHOS:
Escreval("A media de idade das mulheres sem filhos �: ", mediaMulherSemFilhos / quantMulherSemFilhos)
//C) O NOME E A IDADE DO MAIS JOVEM:
Escreva("O nome do mais jovem � ", nomeJovem)
Escreval(" e sua idade �: ", idadeJovem)
//D) A QUANTIDADE DE MULHERES ENTREVISTADAS �:
Escreva("A quantidade de mulheres entrevistadas �: ", quantMulheres)

Fimalgoritmo