Algoritmo "Aumento de Salário"
Var
   nome: caractere
   salario, novoSalario: real

Inicio
   Escreva("Digite o nome da pessoa: ")
   Leia(nome)

   Escreva("Digite o salário da pessoa: ")
   Leia(salario)

   novoSalario <- salario + (salario/100)* 28.5

   Escreva("Nome: ")
   Escreval(nome)
   Escreva("Novo Salário: R$ ")
   Escreval(novoSalario)
Fimalgoritmo
