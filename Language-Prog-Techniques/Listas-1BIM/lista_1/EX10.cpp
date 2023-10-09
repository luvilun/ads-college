#include <stdio.h>
#include <cmath>

int main () {
	
	float R, VEF;
	
	printf("Digite o raio da esfera: ");
	scanf("%f", &R);
	
	VEF = (4.0 / 3.0) * M_PI * R * R * R;
	
	printf("O volume da esfera e: %.2f", VEF);
}