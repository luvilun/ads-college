Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var

i, num, maiorValor, menorValor, quantNum, total: inteiro

Inicio

menorValor <- 999
Enquanto i <= 9 faca

  i <- i + 1
  quantNum <- quantNum + 1
  
  Repita
  Escreva("Insira um valor: ")
  Leia(num)
  Ate num >= 0
  
  Se num > maiorValor entao
    maiorValor <- num
  Fimse
  
  Se num < menorValor entao
    menorValor <- num
  Fimse
  
  total <- total + num
  
  num <- 0
Fimenquanto

Escreval("O menor valor é: ", menorValor)
Escreval("O maior valor é: ", maiorValor)
Escreval("A média dos numeros é: ", total / quantNum)


Fimalgoritmo