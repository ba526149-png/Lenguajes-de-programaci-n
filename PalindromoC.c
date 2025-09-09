#include <stdio.h>
#include <string.h>

int main() {
    char texto[50], inverso[50];
    int i, largo;
    
    printf("Ingrese texto: ");
    scanf("%s", texto);
    
    largo = strlen(texto);
    for(i=0; i<largo; i++)
        inverso[i] = texto[largo-1-i];
    inverso[largo] = '\0';
    
    if(strcmp(texto, inverso) == 0)
        printf("Es palindromo");
    else
        printf("No es palindromo");
    
    return 0;
}