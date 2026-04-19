// Desenvolver um algoritmo em Portugol usando o laço PARA que leia a quantidade de N
// valores, calcule e escreva:
// a. a média aritmética dos valores lidos;
// b. a quantidade e o percentual de valores positivos; e
// c. a quantidade e o percentual de valores negativos.

Algoritmo "Estatistica_de_Valores"
Var
N, i : inteiro
Valor, Soma, Media : real
QtdePos, QtdeNeg : inteiro
PercPos, PercNeg : real
Inicio
Escreval("Digite a quantidade de valores: ")
Leia(N)
Soma <- 0
QtdePos <- 0
QtdeNeg <- 0
Para i de 1 ate N faca
Escreval("Digite o ", i, "º valor: ")
Leia(Valor)
Soma <- Soma + Valor
Se (Valor > 0) entao
QtdePos <- QtdePos + 1
Senao
Se (Valor < 0) entao
QtdeNeg <- QtdeNeg + 1
FimSe
FimSe
FimPara
Media <- Soma / N
PercPos <- (QtdePos / N) * 100
PercNeg <- (QtdeNeg / N) * 100
Escreval(" ")
Escreval("RESULTADOS:")
Escreval("Média aritmética: ", Media)
Escreval("Quantidade de valores positivos: ", QtdePos)
Escreval("Percentual de valores positivos: ", PercPos, "%")
Escreval("Quantidade de valores negativos: ", QtdeNeg)
Escreval("Percentual de valores negativos: ", PercNeg, "%")
Fimalgoritmo
