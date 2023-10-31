#include <stdio.h>
#include <string.h>

int main () {
	int vetor [10];
	
	for (int i=0; i < 10; i++) {
		vetor[i] = i + 1;
    }
	
	for (int i=9; i >= 0; i--) {
		printf("%d", vetor[i]);
	}
}