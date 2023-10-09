Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var

salario, salarioTotal, maiorSalario: real
quantFilhos, filhosTotal, contPopu, contSal100: inteiro
testeEncerrar: caractere

Inicio
Enquanto testeEncerrar <> "S" faca
  Escreva("Insira seu salario: ")
  Leia(salario)
  
  Se salario > maiorSalario entao
    maiorSalario <- salario
  Fimse
  
  Se salario < 100 entao
    contSal100 <- contSal100 + 1
  Fimse

  salarioTotal <- salarioTotal + salario

  Escreva("Insira a quantidade de filhos: ")
  Leia(quantFilhos)
  
  filhosTotal <- filhosTotal + quantFilhos
  
  contPopu <- contPopu + 1
  
  Repita
  Escreva("Deseja encerrar o programa e apresentar (S/N)?")
  Leia(testeEncerrar)
  Ate (testeEncerrar = "S") ou (testeEncerrar = "N")
  
  Limpatela
Fimenquanto

Escreval("A média salarial é R$: ", salarioTotal / contPopu)
Escreval("A média de filhos é: ", filhosTotal / contPopu)
Escreval("O maior salário é R$: ", maiorSalario)
Escreva("A porcentagem de pessoas com sálario até R$100,00 é: ", (contSal100 / contPopu) * 100, "%")



Fimalgoritmo