#include <stdio.h>
#include <cmath>
int main () {
	
	float raio, diametro, perimetro;
	
	printf("Digite o raio do circulo: ");
	scanf("%f", &raio);
	
	diametro = raio + raio;
	
	perimetro = M_PI * diametro;
	
	printf("A area do circulo: %.2f", perimetro);
}