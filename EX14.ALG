Algoritmo "EX14"
// Disciplina   : [Algoritmos - Let?s code]
// Professor   : --
// Descri??o   : Apresenta o nome e a sauda??o.
// Autor(a)    : Gustavo de Almeida Pacheco
// Data atual  : 13/09/2022
Var a,c:caracter
b:inteiro
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite seu nome: ")
leia(a)
escreva("Digite a hora atual (Somente a hora): ")
leia(b)

se (b >= 0) e (b < 12) entao
c <- "Bom dia"
senao (b >= 18) e (b < 24) entao
c <- "Boa noite"
se (b >= 12) e (b < 18) entao
c <- "Boa tarde"

fimse
fimse

escreva(c," senhor(a) ",a)

Fimalgoritmo