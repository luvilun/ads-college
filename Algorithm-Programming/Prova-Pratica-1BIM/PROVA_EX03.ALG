Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

Escreval("O menor valor �: ", menorValor)
Escreval("O maior valor �: ", maiorValor)
Escreval("A m�dia dos numeros �: ", total / quantNum)


Fimalgoritmo