#include <stdio.h>
#include <cmath>

int main () {
	
	float L1, L2, L3, VPM;
	
	printf("Digite o comprimento da primeira aresta do prisma: ");
	scanf("%f", &L1);
	
	printf("Digite o comprimento da segunda aresta do prisma: ");
	scanf("%f", &L2);
	
	printf("Digite o comprimento da terceira aresta do prisma: ");
	scanf("%f", &L3);
	
	VPM = L1 * L2 * L3;
	
	printf("O volume da piramide e: %.2f", VPM);
}