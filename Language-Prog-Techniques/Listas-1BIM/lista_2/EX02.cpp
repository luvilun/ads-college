#include <stdio.h>

int main () {
	
	int valor;
	
	printf("Insira o valor: ");
	scanf("%i", &valor);
	
	if (valor > 0 ){
		printf("O valor e positivo");
		return 0;
	}
	
	if (valor < 0){
		printf("O valor e negativo");
		return 0;
	} else {
		printf("O valor e zero");
		return 0;
	}
}