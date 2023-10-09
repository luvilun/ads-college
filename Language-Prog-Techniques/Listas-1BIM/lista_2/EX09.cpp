#include <stdio.h>

int main () {
	
	int num;
	
	printf("Insira um numero entre 10 e 45: ");
	scanf("%i", &num);
	
	if ((num >= 10) && (num <= 45)) {
		printf("O numero e valido!");
	} else {
		printf("O numero e invalido!");
	}
}