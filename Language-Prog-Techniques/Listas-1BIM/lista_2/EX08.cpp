#include <stdio.h>

int main () {
	
	int nota1, nota2, media, frequencia;
	float carga_hor, presenca;
	
	printf("Insira a primeira nota: ");
	scanf("%i", &nota1);
	
	printf("Insira a segunda nota: ");
	scanf("%i", &nota2);
	
	media = (nota1 + nota2)/2;
	
	printf("Qual eh a carga horaria (em aulas): ");
	scanf("%f", &carga_hor);
	
	printf("Quantas presencas o aluno teve (em aulas): ");
	scanf("%f", &presenca);
	
	frequencia = presenca / carga_hor;
	
	if ((media >= 6) && (frequencia >= 75/100)) {
		printf("O aluno esta aprovado!");
		return 0;
	} else {
		printf("O aluno esta reprovado!");
		return 0;
	}
	
}