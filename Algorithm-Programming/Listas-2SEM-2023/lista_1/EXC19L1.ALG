Algoritmo "Calculo de sal�rio com desconto"

Var

nome, profissao: caracter
salario, idade, percentual: real

Inicio
Escreva ("Insira seu nome: ")
Leia (nome)

Escreva ("Insira sua idade ")
Leia (idade)

Escreva ("Insira sua profiss�o: ")
Leia (profissao)

Escreva ("Insira seu s�lario: ")
Leia (salario)

percentual <- (salario/100)*1,3

Escreval ("Nome: ", nome)
Escreval ("Idade: ", idade)
Escreval ("Profiss�o: ", profissao)
Escreval ("Sal�rio: ", salario - percentual)

Fimalgoritmo