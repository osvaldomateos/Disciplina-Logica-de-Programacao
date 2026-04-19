// Fazer o algoritmo (Linguagem C) que leia o peso de uma pessoa
// em quilograma, um valor inteiro, calcule e exiba:
// a) peso dessa pessoa em gramas;
// b) se essa pessoa engordar 15%, qual será seu novo peso em gramas.

#include <stdio.h>
int main() {
int peso_kg;
float peso_gramas, novo_peso_gramas;
// Entrada
printf("Informe o seu peso em quilogramas (valor inteiro): ");
scanf("%d", &peso_kg);
// a) Converter para gramas
peso_gramas = peso_kg * 1000;
// b) Novo peso com aumento de 15%
novo_peso_gramas = peso_gramas * 1.15;
// Saída
printf("O seu peso atual corresponde a %.2f gramas.\n", peso_gramas);
printf("Se voce engordar 15%% o seu peso passara a ser %.2f gramas.\n", novo_peso_gramas);
return 0;
}
