algoritmo "ex22"
//Fa?a um algoritmo que receba o pre?o de custo e o pre?o de
//venda de 40 produtos. Mostre como resultado se
//houve lucro, preju?zo ou empate para cada produto.
//Informe media de pre?o de custo e do pre?o de venda.
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

escreval ("A m?dia de custo foi: ")
escreval (totalC/4)
escreval ("A m?dia de venda foi: ")
escreval (totalV/4)
fimpara
fimalgoritmo

