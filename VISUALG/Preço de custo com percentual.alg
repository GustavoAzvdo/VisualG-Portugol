algoritmo "ex11"
//Fa?a um algoritmo que receba o pre?o de custo de um produto
//e mostre o valor de venda. Sabe-se que o pre?o de
//custo receber? um acr?scimo de acordo com um percentual informado pelo usu?rio.

var

custo,venda,porc : real

inicio

escreval ("O pre?o de custo de um produto ?: ")
leia (custo)
escreva ("Para vender esse pruduto, devera colocar um acrescimo de: ")
leia (porc)
escreval (" %")

porc <- (custo * porc) / 100
venda <- custo + porc

escreval ("Esse produto devera ser vendido por: ")
escreval (venda)

fimalgoritmo
