Algoritmo "Aumento de Sal�rio"
Var
   nome: caractere
   salario, novoSalario: real

Inicio
   Escreva("Digite o nome da pessoa: ")
   Leia(nome)

   Escreva("Digite o sal�rio da pessoa: ")
   Leia(salario)

   novoSalario <- salario + (salario/100)* 28.5

   Escreva("Nome: ")
   Escreval(nome)
   Escreva("Novo Sal�rio: R$ ")
   Escreval(novoSalario)
Fimalgoritmo
