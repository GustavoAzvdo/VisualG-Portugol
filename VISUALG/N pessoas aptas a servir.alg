algoritmo "ex21"
//Escrever um algoritmo que leia os dados de “N” pessoas
// (nome, sexo, idade e saúde) e informe se está apta ou não
//para cumprir o serviço militar obrigatório. Informe os totais
var

 nome,sexo,saude,cont,sim: literal
 idade: real
 
inicio
 
cont <- "sim"
enquanto (cont = "sim") faca
escreval ("Escreva o nome do(a) jovem:")
leia (nome)
escreval ("Qual a sua idade?")
leia (idade)
escreval ("Qual seu sexo?")
leia (sexo)
escreval ("O seu estado de saúde é boa/ruim?")
leia (saude)
limpatela
escreval ("---------------------")
escreval (nome)
escreval (idade)
escreval (sexo)
escreval ("Saúde " + saude)
se (saude = "boa") entao
escreval ("Este jovem esta apto a servir.")
senao
escreval ("Este jovem NÃO esta apto a servir.")
fimse

escreval ("---------------------")
escreval ("Deseja continuar? sim/nao")
leia (cont)
fimenquanto
fimalgoritmo




