Algoritmo "Calculo de salário com desconto"

Var

nome, profissao: caracter
salario, idade, percentual: real

Inicio
Escreva ("Insira seu nome: ")
Leia (nome)

Escreva ("Insira sua idade ")
Leia (idade)

Escreva ("Insira sua profissão: ")
Leia (profissao)

Escreva ("Insira seu sálario: ")
Leia (salario)

percentual <- (salario/100)*1,3

Escreval ("Nome: ", nome)
Escreval ("Idade: ", idade)
Escreval ("Profissão: ", profissao)
Escreval ("Salário: ", salario - percentual)

Fimalgoritmo