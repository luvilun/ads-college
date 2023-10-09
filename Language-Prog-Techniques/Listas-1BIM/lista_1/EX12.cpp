#include <stdio.h>

int main () {
	
	int num1, num2, num3, resultado;
	
	printf("Insira o primeiro numero: ");
	scanf("%i", &num1);
	
	printf("Insira o segundo numero: ");
	scanf("%i", &num2);
	
	printf("Insira o terceiro numero: ");
	scanf("%i", &num3);
	
	resultado = num1 * num2 * num3;
	
	printf("O resultado e: %i", resultado);
}