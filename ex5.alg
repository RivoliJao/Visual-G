algoritmo "semnome"
//mesmo exercicio
//inserir nome,nota 1 2 e 3
//aprovado( acima de 6.9)
//reprovado(abaixo de 4.9)
//recuperação (entre 5 e 6.9)
//mostrar tambem a media
var
nomeAluno1,nomeAluno2,nomeAluno3: caracter
n1,n2,n3,media: real
inicio
escreval("Digite o nome do aluno:")
leia(nomeAluno1)
escreval("Digit a nota 1")
leia(n1)
escreval("Digit a nota 2")
leia(n2)
escreval("Digit a nota 3")
leia(n3)
media<- (n1+n2+n3) / 3
escreva("O Aluno " + nomeAluno1)
escreva(" , obteve a media : ")
escreval(media)
se(media >=7)entao
escreval("Aluno Aprovado")
fimse
se(media <=6.9)e (media >=5)entao
escreval("Aluno Recuperação")
fimse
se(media<=4.9) entao
escreval("Aluno Reprovado")
fimse
escreval("                        ")
escreval("                        ")
escreval("Digite o nome do aluno:")
leia(nomeAluno2)
escreval("Digit a nota 1")
leia(n1)
escreval("Digit a nota 2")
leia(n2)
escreval("Digit a nota 3")
leia(n3)
media<- (n1+n2+n3) / 3
escreva("O Aluno " + nomeAluno2)
escreva(" , obteve a media : ")
escreval(media)
se(media >=7)entao
escreval("Aluno Aprovado")
fimse
se(media <=6.9)e (media >=5)entao
escreval("Aluno Recuperação")
fimse
se(media<=4.9) entao
escreval("Aluno Reprovado")
fimse
escreval("                        ")
escreval("                        ")
escreval("Digite o nome do aluno:")
leia(nomeAluno3)
escreval("Digit a nota 1")
leia(n1)
escreval("Digit a nota 2")
leia(n2)
escreval("Digit a nota 3")
leia(n3)
media<- (n1+n2+n3) / 3
escreva("O Aluno " + nomeAluno3)
escreva(" , obteve a media : ")
escreval(media)
se(media >=7)entao
escreval("Aluno Aprovado")
fimse
se(media <=6.9)e (media >=5)entao
escreval("Aluno Recuperação")
fimse
se(media<=4.9) entao
escreval("Aluno Reprovado")
fimse



fimalgoritmo
