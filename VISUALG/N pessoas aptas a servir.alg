algoritmo "ex21"
//Escrever um algoritmo que leia os dados de ?N? pessoas
// (nome, sexo, idade e sa?de) e informe se est? apta ou n?o
//para cumprir o servi?o militar obrigat?rio. Informe os totais
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
escreval ("O seu estado de sa?de ? boa/ruim?")
leia (saude)
limpatela
escreval ("---------------------")
escreval (nome)
escreval (idade)
escreval (sexo)
escreval ("Sa?de " + saude)
se (saude = "boa") entao
escreval ("Este jovem esta apto a servir.")
senao
escreval ("Este jovem N?O esta apto a servir.")
fimse

escreval ("---------------------")
escreval ("Deseja continuar? sim/nao")
leia (cont)
fimenquanto
fimalgoritmo




