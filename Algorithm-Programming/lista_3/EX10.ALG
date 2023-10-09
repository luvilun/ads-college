Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

cont, contadorImpar, num, valorPar, valorImpar: inteiro

Inicio

Para cont de 1 ate 10 faca
  Escreva("Insira um numero: ")
  Leia(num)
  
  Se (num mod 2 = 0) entao
  valorPar <- valorPar + num
  Senao
  contadorImpar <- contadorImpar + 1
  valorImpar <- valorImpar + num
  Fimse
Fimpara

Escreva("A média entre os numeros impares é: ", valorImpar / contadorImpar)

Fimalgoritmo