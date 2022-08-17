algoritmo "ex19"

var

i,sexoM,sexoF: inteiro
nome, sexo: caractere

inicio

para i de 1 ate 3 faca
escreval ("Digite um nome: ")
leia (nome)
escreval ("Digite o sexo dessa pessoa")
leia (sexo)

se (sexo = "masc") entao
sexoM <- sexoM + 1
senao
se (sexo = "fem") entao
sexoF <- sexoF + 1
fimse
fimse
fimpara

escreva("Ao total são: ")
escreva (sexoM)
escreval (" homens")

escreva("e :")
escreva (sexoF)
escreval(" mulheres")
fimalgoritmo





