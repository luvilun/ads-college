Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

nome, tipoSanguineo: caractere

Inicio
Escreva("Insira seu nome: ")
Leia(nome)

Escreva("Insira seu tipo sanguineo: ")
Leia(tipoSanguineo)

Se (tipoSanguineo = "A+") entao
 Escreval("Voc� pode receber de: A+, A-, O+, O-")
 Escreva("Voc� pode doar para: A+, AB+")
Fimse

Se (tipoSanguineo = "A-") entao
 Escreval("Voc� pode receber de: A-, O-")
 Escreva("Voc� pode doar para: A+, A-, AB+, AB-")
Fimse

Se (tipoSanguineo = "B+") entao
 Escreval("Voc� pode receber de: B+, B-, O+, O-")
 Escreva("Voc� pode doar para: B+, AB+")
Fimse

Se (tipoSanguineo = "B-") entao
 Escreval("Voc� pode receber de: B-, O-")
 Escreva("Voc� pode doar para: B+, B-, AB+, AB-")
Fimse

Se (tipoSanguineo = "AB+") entao
 Escreval("Voc� pode receber de: A+, A-, B+, B-, AB+, AB-, O+, O-")
 Escreva("Voc� pode doar para: AB+")
Fimse

Se (tipoSanguineo = "AB-") entao
 Escreval("Voc� pode receber de: A-, B-, AB-, O-")
 Escreva("Voc� pode doar para: AB+, AB-")
Fimse

Se (tipoSanguineo = "O+") entao
 Escreval("Voc� pode receber de: O+, O-")
 Escreva("Voc� pode doar para: A+, B+, AB+, O+")
Fimse

Se (tipoSanguineo = "O-") entao
 Escreval("Voc� pode receber de: O-")
 Escreva("Voc� pode doar para: A+, A-, B+, B-, AB+, AB-, O+, O-")
Fimse

Fimalgoritmo