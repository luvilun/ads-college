#include <stdio.h>

int main () {
	
	int num1, num2, num3;
	
	printf("Insira um numero: ");
	scanf("%i", &num1);
	
	printf("Insira outro numero: ");
	scanf("%i", &num2);
	
	printf("Insira outro numero: ");
	scanf("%i", &num3);
	
//MAIOR VALOR:
	if ((num1 > num2) && (num1 > num3)) {
		printf("O maior valor e: %i \n", num1);
	}
	
	if ((num2 > num1) && (num2 > num3)) {
		printf("O maior valor e: %i \n", num2);
	}
	
	if ((num3 > num1) && (num3 > num2)) {
		printf("O maior valor e: %i \n", num3);
	}
//------------------------------------------

//MENOR VALOR:
	if ((num1 < num2) && (num1 < num3)) {
		printf("O menor valor e: %i", num1);
	}
	
	if ((num2 < num1) && (num2 < num3)) {
		printf("O menor valor e: %i", num2);
	}
	
	if ((num3 < num1) && (num3 < num2)) {
		printf("O menor valor e: %i", num3);
	}
}