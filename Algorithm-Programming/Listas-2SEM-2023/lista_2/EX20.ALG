Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
 Escreva("� um triangulo escaleno")
Senao
  Se ((lado1 = lado2) e (lado2 = lado3) e (lado3 = lado2)) entao
    Escreva("� um triangulo equil�tero")
  Senao
    Escreva("� um triangulo is�sceles")
  Fimse
Fimse

Fimalgoritmo