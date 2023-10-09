#include <stdio.h>

int main () {
	
	float num1, num2, decimaP;
	
	printf("Digite o primeiro numero: ");
	scanf("%f", &num1);
	
	printf("Digite o segundo numero: ");
	scanf("%f", &num2);
	
	decimaP = (num1 - num2) / 10.0;
	
	printf("A decima parte e: %.2f", decimaP);
 
}