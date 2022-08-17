algoritmo "ex4"


var


nome: caractere
sF: real
tV: real
SFin: real
Com: real
inicio

escreval ("Digite o nome do vendedor")
leia (nome)
escreval ("Informe o salario fixo deste vendedor")
leia (sF)
escreval ("Informe a quantidade em real que o vendedor efetuou")
leia (tV)

Com <- (tV*15)/100
SFin <- sF + Com

escreva ("O salario final de ")
escreva (nome)
escreval (" é: ")
escreval (SFin)

fimalgoritmo






