algoritmo "semnome"

var

cn,c,pd,im: real


inicio

escreval("Digite o custo de fabricação:")
leia(c)
escreval("Ditite os custos dos distribuidor aplicados:")
leia (pd)
escreval("Ditite os custos dos impostos aplicados:")
leia (im)


cn<- c+(pd*28/100)+(im*45/100)

escreval("O valor que o consumidor ira pagar é de :", cn )

fimalgoritmo

