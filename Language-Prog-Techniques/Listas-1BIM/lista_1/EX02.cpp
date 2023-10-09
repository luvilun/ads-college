#include <stdio.h>
#include <locale.h>

int main () {
	
	int num1, num2, result;
	
	printf("Digite o primeiro numero: ");
	scanf("%d", &num1);
	
	printf("Digite o segundo numero: ");
	scanf("%d", &num2);
	
	result = (num1 + num2);
	
	printf("O resultado e : %d", result);
	
	return 0;
}