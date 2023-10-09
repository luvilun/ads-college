#include <stdio.h>

int main () {
	
	char nome[100], profissao[100];
	int idade;
	float salario, percentual, salarioDesc;
	
	printf("Insira seu nome: ");
	scanf("%s", &nome);
	
	printf("Insira a sua idade: ");
	scanf("%i", &idade);
	
	printf("Insira sua profissao: ");
	scanf("%s", &profissao);
	
	printf("Insira seu salario: ");
	scanf("%f", &salario);
	
	percentual = (salario/100) * 1.3;
	
	salarioDesc = salario - percentual;
	
	
	printf("--------------------------------------- \n");
	printf("Nome: %s \n", nome);
	printf("Idade: %i \n", idade);
	printf("Profissao: %s \n", profissao);
	printf("Salario: R$%.2f \n", salarioDesc);
	printf("---------------------------------------");
	
	return 0;
	}