algoritmo "ex16"

var

n1,n2,n3: real
media: real
nome: caractere

inicio

escreval ("Digite o nome do aluno:")
leia (nome)
escreval ("Digite o valor da primeira nota:")
leia (n1)
escreval ("Digite o valor da segunda nota:")
leia (n2)
escreval ("Digite o valor da terceira nota:")
leia (n3)

media <- (n1+n2+n3) / 3

escreval ("A média do aluno foi:")
escreval (media)

se ( media >= 7) entao
escreval ("O aluno foi APROVADO")
senao
se (media <= 5) entao
escreval ("O aluno foi REPROVADO")
senao
escreval ("O aluno esta de RECUPERAÇÃO")
fimse
fimse
fimalgoritmo

