Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

lado1, lado2, lado3: inteiro

Inicio
Escreva("Insira o valor do primeiro lado: ")
Leia(lado1)

Escreva("Insira o valor do segundo lado: ")
Leia(lado2)

Escreva("Insira o valor do terceiro lado: ")
Leia(lado3)

Se ((lado1 <> lado2) e (lado2 <> lado3) e (lado3 <> lado1)) entao
 Escreva("É um triangulo escaleno")
Senao
  Se ((lado1 = lado2) e (lado2 = lado3) e (lado3 = lado2)) entao
    Escreva("É um triangulo equilátero")
  Senao
    Escreva("É um triangulo isósceles")
  Fimse
Fimse

Fimalgoritmo