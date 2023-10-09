#include <stdio.h>

int main () {
	
	float base, altura, resultado;
	
	printf("Digite a medida da base: ");
	scanf("%f", &base);
	
	printf("Digite a medida da altura: ");
	scanf("%f", &altura);
	
	resultado = base * altura;
	
	printf("Tamanho da area: %.2f", resultado);
}