Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

idade, pres_sist, pres_dias: inteiro

Inicio
Escreva("Insira sua idade: ")
Leia(idade)

Se (idade < 18) entao
 Escreva("Voc� n�o � maior de idade!")
 Fimalgoritmo
Fimse

Escreva("Insira sua press�o sist�lica: ")
Leia(pres_sist)

Escreva("Insira sua press�o diast�lica: ")
Leia(pres_dias)

Se ((pres_sist < 85) e (pres_dias < 130)) entao
 Escreva("Sua press�o est� normal!")
 Fimalgoritmo
Fimse

Se ((pres_sist < 90) e (pres_dias >= 140)) entao
 Escreva("Sua press�o est� no est�gio de hipertens�o sist�lica isolada")
 Fimalgoritmo
Fimse

Se ((pres_sist <= 89) e (pres_dias <= 139)) entao
 Escreva("Sua press�o est� normal limitrofe!")
 Fimalgoritmo
Fimse

Se ((pres_sist <= 99) e (pres_dias <= 159)) entao
 Escreva("Sua press�o est� no est�gio de hipertens�o leve!")
 Fimalgoritmo
Fimse

Se ((pres_sist <= 109) e (pres_dias <= 179)) entao
 Escreva("Sua press�o est� no est�gio de hipertens�o moderada!")
 Fimalgoritmo
Fimse

Se ((pres_sist >= 110) e (pres_dias >= 180)) entao
 Escreva("Sua press�o est� no est�gio de hipertens�o grave!")
 Fimalgoritmo
Fimse
 
Fimalgoritmo