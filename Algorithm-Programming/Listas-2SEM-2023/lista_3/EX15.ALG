Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Thyago Bohrer Borges
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   dia, mes: inteiro
   continuar: caractere

Inicio
   repita
      Escreva("Digite o dia do seu nascimento: ")
      Leia(dia)
      Escreva("Digite o m�s do seu nascimento: ")
      Leia(mes)

      Se mes = 1 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zod�aco � Aqu�rio")
         Senao
            Escreval("Seu signo do zod�aco � Capric�rnio")
         Fimse
      Fimse
      
      Se mes = 2 entao
         Se dia >= 20 entao
            Escreval("Seu signo do zod�aco � Peixes")
         Senao
            Escreval("Seu signo do zod�aco � Aqu�rio")
         Fimse
      Fimse
      
      Se mes = 3 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zod�aco � �ries")
         Senao
            Escreval("Seu signo do zod�aco � Peixes")
         Fimse
      Fimse
      
      Se mes = 4 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zod�aco � Touro")
         Senao
            Escreval("Seu signo do zod�aco � �ries")
         Fimse
      Fimse
      
      Se mes = 5 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zod�aco � G�meos")
         Senao
            Escreval("Seu signo do zod�aco � Touro")
         Fimse
      Fimse
      
      Se mes = 6 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zod�aco � C�ncer")
         Senao
            Escreval("Seu signo do zod�aco � G�meos")
         Fimse
      Fimse
      
      Se mes = 7 entao
         Se dia >= 22 entao
            Escreval("Seu signo do zod�aco � Le�o")
         Senao
            Escreval("Seu signo do zod�aco � C�ncer")
         Fimse
      Fimse
      
      Se mes = 8 entao
         Se dia >= 23 entao
            Escreval("Seu signo do zod�aco � Virgem")
         Senao
            Escreval("Seu signo do zod�aco � Le�o")
         Fimse
      Fimse
      
      Se mes = 9 entao
         Se dia >= 23 entao
            Escreval("Seu signo do zod�aco � Libra")
         Senao
            Escreval("Seu signo do zod�aco � Virgem")
         Fimse
      Fimse
      
      Se mes = 10 entao
         Se dia >= 23 entao
            Escreval("Seu signo do zod�aco � Escorpi�o")
         Senao
            Escreval("Seu signo do zod�aco � Libra")
         Fimse
      Fimse
      
      Se mes = 11 entao
         Se dia >= 22 entao
            Escreval("Seu signo do zod�aco � Sagit�rio")
         Senao
            Escreval("Seu signo do zod�aco � Escorpi�o")
         Fimse
      Fimse
      
      Se mes = 12 entao
         Se dia >= 22 entao
            Escreval("Seu signo do zod�aco � Capric�rnio")
         Senao
            Escreval("Seu signo do zod�aco � Sagit�rio")
         Fimse
      Fimse
      
      Se(mes > 12) ou (mes < 0) entao
         Escreval("M�s de nascimento inv�lido.")
      Fimse

      Escreval("Deseja continuar? (S/N): ")
      Leia(continuar)
   At� continuar <> "S" e continuar <> "s"
FimAlgoritmo