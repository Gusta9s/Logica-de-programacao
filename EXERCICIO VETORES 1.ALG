Algoritmo "Exercicio vetores 1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
MD : vetor[1..8] de real
soma, media : real
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

soma <- 0
i <- 0

para i de 0 at? 7 passo 1 fa?a
escreva("Digite a nota: ")
leia(MD)
soma <- soma + MD
fimpara

media <- (soma / 8)

para i de 0 at? 7 passo 1 fa?a
escreva(MD)
fimpara

escreva("A m?dia da turma ?:", media)

Fimalgoritmo