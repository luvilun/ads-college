#include <stdio.h>

int main() {
	float salario, novoSalario;
	char nome[50];
    
	printf("Digite o nome da pessoa: ");
    scanf("%s", &nome);
    
    printf("Digite o salario da pessoa: ");
    scanf("%f", &salario);
    
    novoSalario = salario * 1.285;
    
    printf("O novo salario é: %f", novoSalario);
    
    return 0;
}
