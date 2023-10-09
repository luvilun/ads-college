#include <stdio.h>

int main () {
	
	int num1, num2, num3, num4, num5, media;
	
	printf("Digite o primeiro numero: ");
	scanf("%i", &num1);

	printf("Digite o segundo numero: ");
	scanf("%i", &num2);
	
	printf("Digite o terceiro numero: ");
	scanf("%i", &num3);
	
	printf("Digite o quarto numero: ");
	scanf("%i", &num4);
	
	printf("Digite o quinto numero: ");
	scanf("%i", &num5);
	
	media = (num1 + num2 + num3 + num4 + num5) /5;
	
	printf("A media e: %.i", media);
}