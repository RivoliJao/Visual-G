algoritmo "ex4"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
nomeVendedor: caracter
salario,vendas,salarioMes,comissao: real

inicio
escreval("Digite o nome do vendedor:")
leia(nomeVendedor)
escreval("O salário fixo dele é :")
leia(salario)
escreval("Quantidade de vendas mesais:")
leia(vendas)


comissao<- vendas*15/100

salarioMes<- salario + comissao


fimalgoritmo
