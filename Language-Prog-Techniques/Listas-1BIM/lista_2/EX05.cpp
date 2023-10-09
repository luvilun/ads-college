#include <stdio.h>

int main () {
	
	char nome[100];
	int idade;
	float salario, resultado;
	
	printf("Insira seu nome: ");
	scanf("%s", &nome[100]);
	
	printf("Insira sua idade: ");
	scanf("%i", &idade);
	
	printf("Insira seu salario R$: ");
	scanf("%f", &salario);
	
	if (idade <= 35) {
		salario = salario + (salario * (12.0/100.0));
		printf("Seu novo salario eh R$: %.2f", salario);
		return 0;
	}
	
	if ((idade > 35) && (idade < 51))  {
		salario = salario + (salario * (14.5/100.0));
		printf("Seu novo salario eh R$: %.2f", salario);
		return 0;
	}
	
	if (idade > 50) {
		salario = salario + (salario * (17.0/100.0));
		printf("Seu novo salario eh R$: %.2f", salario);
		return 0;
	}
}