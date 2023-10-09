#include <stdio.h>

int main () {
	int valor1, valor2;
	
	printf("Insira um valor: ");
	scanf("%i", &valor1);
	
	printf("Insira um valor: ");
	scanf("%i", &valor2);
	
	if (valor1 > valor2){
		printf("O maior valor e: %i", valor1);
	} else {
		printf("O maior valor e: %i", valor2);
	}
}