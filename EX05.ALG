Algoritmo "Ex05"

Var
i,j:inteiro
aux:real
x: vetor[1..10] de real

Inicio
aleatorio 0,100,3  //1? Inicio (da onde come?a), 2? Fim (Da onde termina), 3? Casas decimais se houver.
para i <- 1 ate 10 faca  //Ele vai gerar uma lista aleatoria dentro de um la?o de repeti??o.
     leia(x[i])
fimPara

para i de 1 ate 10 faca  // Contador da Lista (Quantidade de vezes que ele completa uma volta.).
     para j de 1 ate 9 faca  //Contador dos numeros da lista (Ele vai rodar os numeros ate finalizar uma repeti??o.).
          se x[j] > x[j+1] ent?o  // Se X[1] for maior que X[2], fa?a. (A ordem neste programa ? em ordem cresente.)
             aux <- x[j]  //O X[1] (EX:90.000) que ? maior que X[2] (45.000), recebe backup para n?o perder seus dados. (90.000 vai para aux.)
             x[j] <- x[j+1] //A posi??o onde estava o maior, agora ? ocupada pelo menor. (EX: A posi??o ocupada anteriormente por 90.000 agora ? ocupada por 45.000, onde agora X[1] e X[2], temporariamente s?o iguais.)
             x[j+1] <- aux  //A posi??o anteriormente ocupada por X[2], agora ? ocupada por X[1]. (EX: A posi??o originaria de 45.000 {X[2]}, agora ? ocupada por 90.000)
          fimse
     fimpara
fimpara   //O laco de repeti??o s? se encerra quando todos os itens est?o com a condi??o verdadeira. (Ou seja, quando todos os itens est?o em ordem.)

para i de 1 ate 10 faca // Escreve em ordem, o la?o de repeti??o no terminal.
     escreval(i:3," - ",x[i] : 10 : 3)
fimpara

Fimalgoritmo