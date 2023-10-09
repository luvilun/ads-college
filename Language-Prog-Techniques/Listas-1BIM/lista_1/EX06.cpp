#include <stdio.h>
#include <cmath>

int main () {
	
	float R, H, CVC;
	
	printf("Digite o raio do cilindro: ");
	scanf("%f", &R);
	
	printf("Digite a altura do cilindro: ");
	scanf("%f", &H);
	
	CVC = M_PI * R * R * H;
	
	printf("O volume do cilindro e: %.2f", CVC);
}