
algoritmo "ex24"

var
n1: real
cont, sim: literal

inicio
cont <- "sim"
enquanto (cont = "sim") faca
escreval (" ")
escreval ("Digite um numero")
leia (n1)
se n1 > 0 entao
escreval ("nº POSITIVO")
senao
se n1 < 0 entao
escreval ("nº NEGATIVO")
senao
se n1 = 0 entao
escreval ("nº igual a ZERO")
fimse
fimse
fimse
escreval ("--------------------------")
escreval ("Deseja continuar? sim/nao")
leia (cont)
fimenquanto
fimalgoritmo

