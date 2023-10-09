#include <stdio.h>
#include <cmath>

int main () {
	
	float L, H, VPD;
	
	printf("Digite o lado da piramide quadrada: ");
	scanf("%f", &L);
	
	printf("Digite a altura da piramide: ");
	scanf("%f", &H);
	
	VPD = (L * L) * (H / 3);
	
	printf("O volume da piramide e: %.2f", VPD);
}