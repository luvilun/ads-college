#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main() {
    char palavra[100];

    printf("Digite uma entrada: ");
    fgets(palavra, sizeof(palavra), stdin);

    
    palavra[strcspn(palavra, "\n")] = '\0';


    for (int i = 0; palavra[i]; i++) {
        palavra[i] = tolower(palavra[i]);
    }

  
    if (strncmp(palavra, "get", 3) == 0) {
        printf("Verbo GET busca um recurso.\n");
    } else if (strncmp(palavra, "delete", 6) == 0) {	
        printf("Verbo DELETE apaga um recurso.\n");
    } else if (strncmp(palavra, "post", 4) == 0) {
        printf("Verbo POST cria um novo recurso.\n");
    } else if (strncmp(palavra, "put", 3) == 0) {
        printf("Verbo PUT sobrescreve um recurso existente.\n");
    } else if (strncmp(palavra, "options", 7) == 0) {
        printf("Verbo OPTIONS saber quais verbos estao disponiveis.\n");
    } else {
        printf("A entrada nao corresponde a um verbo valido.\n");
    }

    return 0;
}