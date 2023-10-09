#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	setlocale(LC_ALL, "Portuguese");
	
	char nome[100];
	int idade;
	
	printf("Insira o nome: ");
	scanf("%s", &nome);
	
	printf("Insira a idade: ");
	scanf("%d", &idade);
	
	if (idade >= 18) {
		printf("Voce ja pode tirar CNH!");
	} else {
		printf("Voce ainda nao pode tirar CNH!");
	}
}