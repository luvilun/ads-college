Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome1, nome2, nome3, sexo1, sexo2, sexo3: caractere
idade1, idade2, idade3: inteiro
salario1, salario2, salario3, mediaHomens, mediaMulheres: real

Inicio

mediaHomens <- 0
mediaMulheres <- 0

//PESSOA 1:
Escreva("Insira seu nome: ")
Leia(nome1)

Escreva("Insira sua idade: ")
Leia(idade1)

Escreva("Insira seu sexo(M para masculino ou F para feminino): ")
Leia(sexo1)

Escreva("Insira seu sal�rio R$: ")
Leia(salario1)

Limpatela()
//----------------------------

//PESSOA 2:
Escreva("Insira seu nome: ")
Leia(nome2)

Escreva("Insira sua idade: ")
Leia(idade2)

Escreva("Insira seu sexo(M para masculino ou F para feminino): ")
Leia(sexo2)

Escreva("Insira seu sal�rio R$: ")
Leia(salario2)

Limpatela()
//----------------------------

//PESSOA 3:
Escreva("Insira seu nome: ")
Leia(nome3)

Escreva("Insira sua idade: ")
Leia(idade3)

Escreva("Insira seu sexo(M para masculino ou F para feminino): ")
Leia(sexo3)

Escreva("Insira seu sal�rio R$: ")
Leia(salario3)

Limpatela()
//----------------------------

//C�LCULO DE M�DIA SALARIAL:
Se (sexo1 = "M") entao
   mediaHomens <- mediaHomens + salario1
Senao
  Se (sexo1 = "F") entao
     mediaMulheres <- mediaMulheres + salario1
  Fimse
Fimse

Se (sexo2 = "M") entao
   mediaHomens <- mediaHomens + salario2
Senao
  Se (sexo2 = "F") entao
     mediaMulheres <- mediaMulheres + salario2
  Fimse
Fimse

Se (sexo3 = "M") entao
   mediaHomens <- mediaHomens + salario3
Senao
  Se (sexo3 = "F") entao
     mediaMulheres <- mediaMulheres + salario3
  Fimse
Fimse
//--------------------------------------------

//VERIFICA SE � POSS�VEL DETERMINAR QUEM GANHA MAIS:
Se (mediaHomens > mediaMulheres) Entao
   Escreva("Homens ganham mais em m�dia.")
Senao
   Se (mediaMulheres > mediaHomens) Entao
      Escreva("Mulheres ganham mais em m�dia.")
   Senao
      Escreva("N�o � poss�vel determinar quem ganha mais, pois a m�dia de sal�rios � a mesma.")
   Fimse
Fimse
//--------------------------------------------
Fimalgoritmo