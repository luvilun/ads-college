#include <stdio.h>

int main () {
	
	float num1, num2, subtracao;
	
	printf("Digite o primeiro numero: ");
	scanf("%f", &num1);
	
	printf("Digite o segundo numero: ");
	scanf("%f", &num2);
	
	
	printf("A decima parte e: %.2f", (num1 - num2 )/10);
 
}