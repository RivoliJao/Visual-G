algoritmo "semnome"

var

cadastro: caracter
ano: inteiro
valor: real

inicio
cadastro<-"sim"
enquanto (cadastro="sim") faca
   escreval("Digite o ano do carro fabricado:")
     leia(ano)
     escreval("Digite o valor do carro sem desconto:")
     leia(valor)
     se (ano <=2000) entao
     valor<- valor - (valor*12)/100
     
     senao
     valor<- valor -(valor*7)/100
     fimse
     escreval("O valor pago pelo cliente com o desconto sera:", valor)
     escreval("Deseja continuar calculando desconto ? Responda sim ou nao")
     leia(cadastro)
fimenquanto




fimalgoritmo
