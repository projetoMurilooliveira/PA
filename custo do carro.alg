algoritmo "Custo do carro"
// Fun��o :
// Autor : Murilo gon�alves
// Data : 10/05/2022
// Se��o de Declara��es 
var
 custoF, custoI, custoC, imposto, dist:real
inicio
// Se��o de Comandos
escreval("Digite o custo de produ��o da fabrica")
leia(custoF)
escreval("digite a porcentagem do imposto")
leia(imposto)
escreval("digite a porcentagem da taxa de distri��o")
leia(dist)

custoI <- custoF*(imposto/100)+custoF
custoC<- custoI*(dist/100)+custoI
escreval("O custo final � igual a:", custoC)
fimalgoritmo
