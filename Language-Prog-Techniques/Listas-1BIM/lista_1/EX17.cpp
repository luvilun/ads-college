#include <stdio.h>

int main () {
	
	char nome1, nome2, nome3, nome4;
	int idade1, idade2, idade3, idade4, media_idade;
	
	printf("Insira o primeiro nome: ");
	scanf("%s", &nome1);
	printf("Insira a primeira idade: ");
	scanf("%i", &idade1);
	
	printf("Insira o segundo nome: ");
	scanf("%s", &nome2);
	printf("Insira a segunda idade: ");
	scanf("%i", &idade2);
	
	printf("Insira o terceiro nome: ");
	scanf("%s", &nome3);
	printf("Insira a terceira idade: ");
	scanf("%i", &idade3);
	
	printf("Insira o quarto nome: ");
	scanf("%s", &nome4);
	printf("Insira a quarta idade: ");
	scanf("%i", &idade4);
	
	
	media_idade = (idade1 + idade2 + idade3 + idade4) / 4;
	
	printf("A media da idade e: %i", media_idade);
	
}