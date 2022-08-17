algoritmo "semnome"
//. Elaborar um algoritmo que efetue a apresentação do valor da conversão
//em real (R$) de um valor lido em dólar(US$). O algoritmo deverá solicitar
//o valor da cotação do dólar e também a quantidade de dólares disponíveis com o
//usuário.

var

r,d,c,dd: real


inicio

escreval("Digite a quantidade de real tem :")
leia(r)
escreval("Digite o valor da cotação do dolar:")
leia(c)

d<- r/c
escreva("A quantidade de dolar convertido é:")
escreval(d)


fimalgoritmo
