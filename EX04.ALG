Algoritmo "Ex04"

Var
x, y: inteiro

Fun??o fatorial(d: inteiro):inteiro  // Fun??o declarada.

Var
C, H: inteiro     //Contador e resultado.

Inicio

H <- 1    //Para n?o bloquear a muntiplica??o.

para C <- 1 ate d faca         //Roda o contador, acrescentando mais 1 a cada opera??o at? chegar em V que ? o valor solicitado de fatorial.
H <- H * C                    //Formula para rodar o fatorial. (Sempre armazenando H, a cada opera??o.)

Fimpara

Retorne H                   //Retorna o resultado.
FimFun??o


Inicio

escreva("Digite um numero: ")
leia(x)
y <- fatorial(x)
escreva("O numero ", x,", possui um fatorial de ",y,".")


Fimalgoritmo