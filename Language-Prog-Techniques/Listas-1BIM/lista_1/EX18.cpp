#include <stdio.h>

int main () {
	
	int num, resto;
	
	printf("Escreva um numero inteiro: ");
	scanf("%i", &num);
	
	resto = num % 2;
	
	printf("O resto da divisao e: %i", resto);
}