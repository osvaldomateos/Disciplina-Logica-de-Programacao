// Algoritmo que lê o número de registro de um aluno e escreve o respectivo
// nome e idade em dias a partir das seguinte tabela:
// Registro    Nome              Idade (em anos)
//     1       Luiz Silva              15
//     2       Carlos Santos           19
//     3       Ana Oliveira            25
//     4       Thiago Ferreira         28

Algoritmo "Registro, nome e idade dos alunos"
Var
NumRegistro :inteiro
Idade: real
Inicio
Escreval ("Digite o número do registro do aluno:")
Leia (NumRegistro)
Escolha (NumRegistro)
Caso 1
Idade <- 15 * 365
Escreval ("Nome do aluno: Luiz Silva")
Escreva ("Idade do aluno: ", Idade, " dias")
Caso 2
Idade <- 19 * 365
Escreval ("Nome do aluno: Carlos Santos")
Escreva ("Idade do aluno: ", Idade, " dias")
Caso 3
Idade <- 25 * 365
Escreval ("Nome da aluna: Ana Oliveira")
Escreva ("Idade do aluno: ", Idade, " dias")
Caso 4
Idade <- 28 * 365
Escreval ("Nome do aluno: Thiago Ferreira")
Escreva ("Idade do aluno: ", Idade, " dias")
Outrocaso
Escreva ("Número de registro inválido")
Fimescolha
fimalgoritmo
