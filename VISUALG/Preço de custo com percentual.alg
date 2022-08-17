algoritmo "ex11"
//Faça um algoritmo que receba o preço de custo de um produto
//e mostre o valor de venda. Sabe-se que o preço de
//custo receberá um acréscimo de acordo com um percentual informado pelo usuário.

var

custo,venda,porc : real

inicio

escreval ("O preço de custo de um produto é: ")
leia (custo)
escreva ("Para vender esse pruduto, devera colocar um acrescimo de: ")
leia (porc)
escreval (" %")

porc <- (custo * porc) / 100
venda <- custo + porc

escreval ("Esse produto devera ser vendido por: ")
escreval (venda)

fimalgoritmo
