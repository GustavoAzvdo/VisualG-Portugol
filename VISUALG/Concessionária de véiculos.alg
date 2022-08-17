algoritmo "ex20"

var

val, desc : real
ano,total,totalG : inteiro
cont: caractere
inicio

cont <- "sim"
enquanto (cont = "sim") faca

escreval ("Qual o ano do carro")
leia (ano)
escreval ("Qual o valor do carro")
leia (val)

se (ano <= 2000) entao
total <- total + 1
totalG <- totalG + 1
val <- val -(val * 12) /100
escreval ("o valor com desconto sera de: R$ ",val)
senao
totalG <- totalG + 1
val <- val -(val * 7) / 100
escreval ("o valor com desconto sera de: R$ ",val)
fimse

escreval ("Deseja continuar? sim/nao")
leia (cont)
fimenquanto
escreval ("O total de carros até o ano 2000 é: ")
escreval (total)
escreval
escreval ("O total de carros no geral é: ")
escreval (totalG)
escreval








fimalgoritmo




