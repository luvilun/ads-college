#include <stdio.h>
#include <cmath>

int main () {
	
	float R, H, CVC;
	
	printf("Digite o raio do cone: ");
	scanf("%f", &R);
	
	printf("Digite a altura do cone: ");
	scanf("%f", &H);
	
	CVC = (((M_PI * R * R) /3) * H);
	
	printf("O volume do cilindro: %.2f", CVC);
}