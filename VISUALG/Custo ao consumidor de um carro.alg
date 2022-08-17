algoritmo "ex12"

var

valCar, dist, imp, totalimp, totaldist : real
cf, cn: real
inicio

escreval ("O custo de fabrica de um carro novo vale: ")
leia (cf)

imp <- (cf * 45)/100
totalimp <- imp + cf

escreval ("O valor somado com o imposto de 45% é: ")
escreval (totalimp)

dist <- (totalimp * 28)/100
totaldist <- dist + totalimp

escreval ("O valor somado com a percentagem do distribuidor de 28% é: ")
escreval (totaldist)

cn <- cf + totaldist
escreval ("O custo de um carro novo para o consumidor vale: ")
escreval (cn)

fimalgoritmo

