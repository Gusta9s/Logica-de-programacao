Algoritmo "ex09"
// Fa?a um algoritmo que projete o cambio do real para o dollar, e traga o custo de uma viagem para o Canada (em dollar) e diga se ? possivel ou n?o.
// U$ 5,16


Var
Sl,Co:real


Inicio
escreva("Digite o seu saldo autual: R$")
leia(Sl)
Co <- Sl / 5,20
escreval("O valor de convers?o equivale h?: R$",Co)


se Co >= 150,00 entao
escreval("Seu saldo convertido R$",Co,"Corresponde ao nescessario para fazer a viagem com casa e estacionamento inclusos.")

senao entao
escreval("Seu saldo convertido R$",Co,"N?o corresponde ao nescessario para fazer a viagem para o Canada.")

fimse

Fimalgoritmo