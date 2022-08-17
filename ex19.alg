algoritmo "semnome"


var

nome,sexo: caracter
f,m,n: inteiro

inicio
para n de 1 ate 56 faca
     escreval("Digite a nome:")
     leia(nome)
     escreval("Digite o sexo (F/M)")
     leia(sexo)
     se (sexo = "F") entao
     f<-f+1
     senao
     m<-m+1
     fimse
fimpara

escreval("O total de mulheres são: ",f)
escreval("O total de homens são de:",m)
     
     
fimalgoritmo
