Algoritmo "EX11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
// Se??o de Declara??es das vari?veis 
aposta: vetor[0..12,0..3] de caracter
i,j,dupla,tripla,q:inteiro
total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i de 0 ate 3 faca    //Numero de jogos dando possibilidade de ser unicas, duplas ou triplas (Esta ? a parte da linha.).
     q <- 0
     para j de 0 ate 2 faca   //Numero de possibilidades para o usuario. Vitoria, derota ou empate (Esta ? a parte da coluna.).
          escreva("O jogo ",(i+1),". Digite x para apostar: ")
          leia(aposta[i,j]) // Aqui ele vai ler linha e coluna.
          se aposta[i,j] = "x" entao  //O programa vai verificar onde esta x e vai fazer a verifica??o.
             q <- q + 1 //Contabiliza o numero de apostas acertadas.
          fimse
     fimpara
     se q = 2 entao //Se o usuario der x duas vezes em um mesmo jogo, contabiliza um.
        dupla <- dupla + 1
     fimse
     se q = 3 entao //Se o usuario der x tres vezes em um mesmo jogo, contabiliza um.
        tripla <- tripla + 1
     fimse
fimpara

total <- 3.00 * exp(2,dupla) * exp(3,tripla) //3 por unica * numero de duplas elevado ao quadrado * numero de triplas elevado ao cubo.

escreva("Com duplas de ",dupla," e triplas de ",tripla," o valor total de apostas corresponde a R$",total)

Fimalgoritmo