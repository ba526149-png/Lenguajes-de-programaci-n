#include <stdio.h>
#include <ctype.h>

int main() {
    char texto[50];
    int i, vocales = 0, consonantes = 0;
    
    printf("Ingrese texto: ");
    scanf("%s", texto);
    
    for(i=0; texto[i] != '\0'; i++) {
        char letra = tolower(texto[i]);
        if(letra == 'a' || letra == 'e' || letra == 'i' || 
           letra == 'o' || letra == 'u') {
            vocales++;
        } else if(letra >= 'a' && letra <= 'z') {
            consonantes++;
        }
    }
    
    printf("Vocales: %d\n", vocales);
    printf("Consonantes: %d\n", consonantes);
    return 0;
}