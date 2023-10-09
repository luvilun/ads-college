#include <stdio.h>

int main () {
	
	float num1, num2, num3, num4, num5, media;
	int peso1, peso2, peso3, peso4, peso5, pesoTotal;
	
	peso1 = 2;
	peso2 = 4;
	peso3 = 2;
	peso4 = 5;
	peso5 = 3;
	
	pesoTotal = peso1 + peso2 + peso3 + peso4 + peso5;
	
	printf("Digite o primeiro numero: ");
	scanf("%f", &num1);
	
	printf("Digite o segundo numero: ");
	scanf("%f", &num2);

	printf("Digite o terceiro numero: ");
	scanf("%f", &num3);
	
	printf("Digite o quarto numero: ");
	scanf("%f", &num4);
	
	printf("Digite o quinto numero: ");
	scanf("%f", &num5);
	
	printf("A media ponderada e: %.2f", (num1 * 2 + num2 * 4 + num3 * 2 + num4 * 5 + num5 *3) /pesoTotal);
}