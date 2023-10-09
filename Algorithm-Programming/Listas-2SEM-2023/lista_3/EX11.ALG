Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome, sexo, valid: caractere
idadeF, somaF, contadorF, idadeM: inteiro

Inicio

Repita
 Escreva("Insira o nome: ")
 Leia(nome)
 
 Escreva("Insira o sexo(F/M): ")
 Leia(sexo)
 
 Se (sexo = "F") entao
   contadorF <- contadorF + 1
   Escreva("Insira a idade: ")
   Leia(idadeF)
   somaF <- somaF + idadeF
 Senao
   Escreva("Insira a idade: ")
   Leia(idadeM)
 Fimse
 
 Escreva("Deseja continuar inserindo dados? (S/N)")
 Leia(valid)
 
 Limpatela()
Ate (valid = "N")
 
Escreva("A média de idade das mulheres é: ", somaF / contadorF)

Fimalgoritmo