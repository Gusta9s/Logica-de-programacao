Algoritmo "EX10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
// Se??o de Declara??es das vari?veis 
gaba: vetor[0..5] de inteiro
aposta: vetor[0..9] de inteiro  //Uma lista para o gabarito que sera comparado com o valor.
i,j,certou: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

para i de 0 ate 5 faca  //La?o de repeti??o para descobrir os valores do gabarito.
     escreva("Na ordem ",(i+1),". Digite um valor para o gabarito:")
     leia(gaba[i])
fimpara

para i de 0 ate 9 faca   //La?o de repeti??o para descobrir os valores em apostas.
     escreva("Na ordem ",(i+1),". Digite o valor de sua aposta:")
     leia(aposta[i])
     
     para j de 0 ate 5 faca  //La?o de repeti??o para comparar a aposta com o gabarito.
          se aposta[i] = gaba[j] entao //Se os valores de gabarito forem iguais em uma sequencia de vezes com os valores da aposta, teremos recompensas.
             certou <- certou + 1  //? contado o numero de vezes que o usuario acertou a aposta.
          fimse
     fimpara
fimpara

escolha certou
        caso 4
             escreva("Parabens voc? fez uma quadra.") //Se o usuario acertar 4 vezes a aposta, ele tera uma quadra.
        caso 5
             escreva("Parabens voc? fez uma quina.")  //Se o usuario acertar 5 vezes a aposta, ele tera uma quina.
        caso 6
             escreva("Parabens voc? fez uma sena.")  //Se o usuario acertar 6 vezes a aposta, ele tera uma sena.
        outrocaso
                 escreva("Pontos insuficientes.") //Caso o usuario n?o consiga (menos de 4) ou ultrapasse os pontos (mais de 6), sera mostrada esta mensagem.

fimescolha

Fimalgoritmo