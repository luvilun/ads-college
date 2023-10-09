Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var

idade, pres_sist, pres_dias: inteiro

Inicio
Escreva("Insira sua idade: ")
Leia(idade)

Se (idade < 18) entao
 Escreva("Você não é maior de idade!")
 Fimalgoritmo
Fimse

Escreva("Insira sua pressão sistólica: ")
Leia(pres_sist)

Escreva("Insira sua pressão diastólica: ")
Leia(pres_dias)

Se ((pres_sist < 85) e (pres_dias < 130)) entao
 Escreva("Sua pressão está normal!")
 Fimalgoritmo
Fimse

Se ((pres_sist < 90) e (pres_dias >= 140)) entao
 Escreva("Sua pressão está no estágio de hipertensão sistólica isolada")
 Fimalgoritmo
Fimse

Se ((pres_sist <= 89) e (pres_dias <= 139)) entao
 Escreva("Sua pressão está normal limitrofe!")
 Fimalgoritmo
Fimse

Se ((pres_sist <= 99) e (pres_dias <= 159)) entao
 Escreva("Sua pressão está no estágio de hipertensão leve!")
 Fimalgoritmo
Fimse

Se ((pres_sist <= 109) e (pres_dias <= 179)) entao
 Escreva("Sua pressão está no estágio de hipertensão moderada!")
 Fimalgoritmo
Fimse

Se ((pres_sist >= 110) e (pres_dias >= 180)) entao
 Escreva("Sua pressão está no estágio de hipertensão grave!")
 Fimalgoritmo
Fimse
 
Fimalgoritmo