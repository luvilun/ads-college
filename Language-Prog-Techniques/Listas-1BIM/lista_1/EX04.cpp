#include <stdio.h>
#include <cmath>

int main () {
	
	float raio, area;
	
	printf("Digite o raio do circulo: ");
	scanf("%f", &raio);
	
	area = M_PI * raio * raio;
	
	printf("A area do circulo e: %.2f", area);
}