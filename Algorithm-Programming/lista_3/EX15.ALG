Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Thyago Bohrer Borges
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   dia, mes: inteiro
   continuar: caractere

Inicio
   repita
      Escreva("Digite o dia do seu nascimento: ")
      Leia(dia)
      Escreva("Digite o mês do seu nascimento: ")
      Leia(mes)

      Se mes = 1 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zodíaco é Aquário")
         Senao
            Escreval("Seu signo do zodíaco é Capricórnio")
         Fimse
      Fimse
      
      Se mes = 2 entao
         Se dia >= 20 entao
            Escreval("Seu signo do zodíaco é Peixes")
         Senao
            Escreval("Seu signo do zodíaco é Aquário")
         Fimse
      Fimse
      
      Se mes = 3 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zodíaco é Áries")
         Senao
            Escreval("Seu signo do zodíaco é Peixes")
         Fimse
      Fimse
      
      Se mes = 4 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zodíaco é Touro")
         Senao
            Escreval("Seu signo do zodíaco é Áries")
         Fimse
      Fimse
      
      Se mes = 5 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zodíaco é Gêmeos")
         Senao
            Escreval("Seu signo do zodíaco é Touro")
         Fimse
      Fimse
      
      Se mes = 6 entao
         Se dia >= 21 entao
            Escreval("Seu signo do zodíaco é Câncer")
         Senao
            Escreval("Seu signo do zodíaco é Gêmeos")
         Fimse
      Fimse
      
      Se mes = 7 entao
         Se dia >= 22 entao
            Escreval("Seu signo do zodíaco é Leão")
         Senao
            Escreval("Seu signo do zodíaco é Câncer")
         Fimse
      Fimse
      
      Se mes = 8 entao
         Se dia >= 23 entao
            Escreval("Seu signo do zodíaco é Virgem")
         Senao
            Escreval("Seu signo do zodíaco é Leão")
         Fimse
      Fimse
      
      Se mes = 9 entao
         Se dia >= 23 entao
            Escreval("Seu signo do zodíaco é Libra")
         Senao
            Escreval("Seu signo do zodíaco é Virgem")
         Fimse
      Fimse
      
      Se mes = 10 entao
         Se dia >= 23 entao
            Escreval("Seu signo do zodíaco é Escorpião")
         Senao
            Escreval("Seu signo do zodíaco é Libra")
         Fimse
      Fimse
      
      Se mes = 11 entao
         Se dia >= 22 entao
            Escreval("Seu signo do zodíaco é Sagitário")
         Senao
            Escreval("Seu signo do zodíaco é Escorpião")
         Fimse
      Fimse
      
      Se mes = 12 entao
         Se dia >= 22 entao
            Escreval("Seu signo do zodíaco é Capricórnio")
         Senao
            Escreval("Seu signo do zodíaco é Sagitário")
         Fimse
      Fimse
      
      Se(mes > 12) ou (mes < 0) entao
         Escreval("Mês de nascimento inválido.")
      Fimse

      Escreval("Deseja continuar? (S/N): ")
      Leia(continuar)
   Até continuar <> "S" e continuar <> "s"
FimAlgoritmo