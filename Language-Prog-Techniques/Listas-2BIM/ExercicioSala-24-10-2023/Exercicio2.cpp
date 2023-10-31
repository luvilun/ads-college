#include<stdio.h>
#include<string.h>

int main () {
	int valor[4], dobro[4];
	
	for (int i=0; i < 4; i++) {
		printf("Insira um numero: ");
		scanf("%d",&valor[i]);
	}
	
	for (int i=0; i < 4; i++) {
		dobro[i] = valor[i] * 2;
		printf("\nO dobro do valor digitado, %d, eh: %d", valor[i], dobro[i]);
	}
}