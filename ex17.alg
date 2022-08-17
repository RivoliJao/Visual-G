algoritmo "semnome"


var
vetnumero: vetor[1..80] de inteiro
i,j:inteiro

inicio

para i de 1 ate 80 faca
        escreval("Digite um numero :")
        leia(vetnumero[i])
        se(i<=150)e(i>=10)entao
        escreval(i)
        fimse
fimpara
para j de 1 ate 80 faca
     se(vetnumero[j]<=150)e(vetnumero[j]>=10)entao
        escreval(vetnumero[j])
        fimse
fimpara

fimalgoritmo
