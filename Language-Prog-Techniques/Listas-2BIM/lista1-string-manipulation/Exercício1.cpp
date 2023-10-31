#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main (void) {
	char frase[200], invertida[200], limpafrase[200];
	int tamanho, i, j;
	
	printf("Insira uma frase: ");
    fgets(frase, sizeof(frase), stdin);
	
    for (i = 0, j = 0; i < strlen(frase); i++) {
        if (isalnum(frase[i])) {
            limpafrase[j] = tolower(frase[i]);
            j++;
        }
    }
    
    j = 0;
    
    for (i=strlen(frase)-1; i>=0; i--){
    	if(isalnum(frase[i])) {
    		invertida[j] = tolower(frase[i]);
    		j += 1;
		}
	}
	
	printf("%s", invertida);
    
	if(strcmp(invertida, limpafrase) == 0) {
		printf("\nA frase eh um palindromo!");
    } else {
    	printf("\nA frase nao eh um palindromo!");
	}
	
	return 0;
}