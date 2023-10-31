#include <stdio.h>
#include <string.h>
#include <ctype.h>

int areAnagrams(const char *word1, const char *word2) {
    int count1[26] = {0};
    int count2[26] = {0};
    
    for (int i = 0; word1[i]; i++) {
        if (isalpha(word1[i])) {
            count1[tolower(word1[i]) - 'a']++;
        }
    }

    for (int i = 0; word2[i]; i++) {
        if (isalpha(word2[i])) {
            count2[tolower(word2[i]) - 'a']++;
        }
    }

    for (int i = 0; i < 26; i++) {
        if (count1[i] != count2[i]) {
            return 0;
        }
    }

    return 1;
}

int main() {
    char palavra1[100];
    char palavra2[100];

    printf("Digite a primeira palavra: ");
    fgets(palavra1, sizeof(palavra1), stdin);
    printf("Digite a segunda palavra: ");
    fgets(palavra2, sizeof(palavra2), stdin);

    if (areAnagrams(palavra1, palavra2)) {
        printf("As palavras sao anagramas.\n");
    } else {
        printf("As palavras nao sao anagramas.\n");
    }

    return 0;
}
