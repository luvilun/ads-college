Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

Escreval("A m�dia salarial � R$: ", salarioTotal / contPopu)
Escreval("A m�dia de filhos �: ", filhosTotal / contPopu)
Escreval("O maior sal�rio � R$: ", maiorSalario)
Escreva("A porcentagem de pessoas com s�lario at� R$100,00 �: ", (contSal100 / contPopu) * 100, "%")



Fimalgoritmo