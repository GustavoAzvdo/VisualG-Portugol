algoritmo "ex22"
//Faça um algoritmo que receba o preço de custo e o preço de
//venda de 40 produtos. Mostre como resultado se
//houve lucro, prejuízo ou empate para cada produto.
//Informe media de preço de custo e do preço de venda.
var

i: inteiro
custo,venda,totalC,totalV,dif: real

inicio

totalC <- 0
totalV <- 0

para i de 1 ate 4 faca
escreval ("Digite o valor de custo")
leia (custo)
escreval ("Digite o valor de venda")
leia (venda)
dif<- venda - custo
se dif = 0 entao
escreval ("Houve um empate")
senao
se dif > 0 entao
escreval ("Teve lucro")
senao
escreval ("PREJUIZO!")
fimse
fimse

totalC <- totalC + custo
totalV <- totalV + venda

escreval ("A média de custo foi: ")
escreval (totalC/4)
escreval ("A média de venda foi: ")
escreval (totalV/4)
fimpara
fimalgoritmo

