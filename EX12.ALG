Algoritmo "Ex12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Se??o de Declara??es das vari?veis 
i,j,k: inteiro
Bo: vetor[0..10] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Aleatorio 0,100
Para i de 0 ate 10 faca
     leia(Bo[i])
fimPara
aleatorio off

Para i de 0 ate 10 faca
     Para j de 0 ate 9 faca
          se Bo[j] > Bo[j+1] entao
             k <- Bo[j]
             Bo[j] <- Bo[j+1]
             Bo[j+1]
              <- k
          fimse
     fimPara
fimPara

Para i de 0 ate 10 faca
     escreva(Bo[i])
fimPara

Fimalgoritmo