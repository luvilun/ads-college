Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var

quantNum, num, somaNum, media: inteiro

Inicio

quantNum <- -1
Enquanto num >= 0 faca

 somaNum <- somaNum + num
 quantNum <- quantNum + 1
 
 Escreva("Insira um numero positivo (ou um negativo para finalizar): ")
 Leia(num)
Fimenquanto

Escreva("A m�dia �: ", somaNum/quantNum)

Fimalgoritmo