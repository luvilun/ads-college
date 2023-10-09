#include <stdio.h>

int main () {
	
	int valor1, valor2;
	
	printf("Insira um valor: ");
	scanf("%i", &valor1);
	
	printf("Insira um valor: ");
	scanf("%i", &valor2);
	
	if (valor1 > valor2) {
		printf("%i eh o maior valor e %i eh o menor valor!", valor1, valor2);
		return 0;
	}
	
	if (valor2 > valor1) {
		printf("%i eh o maior valor e %i eh o menor valor!", valor2, valor1);
		return 0;
	}
	
	if (valor1 = valor2) {
		printf("Os numeros sao iguais!");
		return 0;
	}
}