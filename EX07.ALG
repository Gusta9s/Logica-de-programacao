Algoritmo "ex07"

Var
C: caractere
I: inteiro

Inicio
escreva("Digite seu nome: ")     // Curiosidade --> O programa s? esta funcionando, por que foi inserido em todas as linhas de sa?da um escreval...
leia(C)
escreval("A quantidade de letras do nome ? ",compr(C)) //Conta a quantidade de caracteres de uma string.
escreval("O seu nome todo em letras maiusculas ? ", maiusc(C)) //transforma todas as letras do caractere em maiusculas.
escreval("O seu nome todo em letras minusculas ? ", minusc(C)) //transforma todas as letras do caractere em minusculas.
escreval("A primeira letra do seu nome ?: ", copia(C,1,1)) //Faz o fatiamento de strings. (declara??o da variavel, de qual letra voce vai come?ar, quantas letras voce quer pegar)
escreval("A letra A, em seu nome, tem posi??o: ", pos("A", maiusc(C))) //Faz a procura das strings digitadas e devolve na tela em qual posi?ao ele se encontra.
escreval("O codigo da palavra/letra ?: ",asc(C)) //transforma os caracteres em equivalentes codificados.
escreval("O numero 65 possui letra de: ",carac(65)) //transforma o codigo da letra (Ex: 71), em seu equivalente total string. (Ex: g)

para I <- compr(C) ate 1 passo -1 faca
escreva(copia(maiusc(C),I,1))  //Escreve caracteres ao contrario.
fimpara

Fimalgoritmo