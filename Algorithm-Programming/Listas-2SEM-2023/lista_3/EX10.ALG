Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

Escreva("A m�dia entre os numeros impares �: ", valorImpar / contadorImpar)

Fimalgoritmo