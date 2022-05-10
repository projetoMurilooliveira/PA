algoritmo "Custo do carro"
// Função :
// Autor : Murilo gonçalves
// Data : 10/05/2022
// Seção de Declarações 
var
 custoF, custoI, custoC, imposto, dist:real
inicio
// Seção de Comandos
escreval("Digite o custo de produção da fabrica")
leia(custoF)
escreval("digite a porcentagem do imposto")
leia(imposto)
escreval("digite a porcentagem da taxa de distrição")
leia(dist)

custoI <- custoF*(imposto/100)+custoF
custoC<- custoI*(dist/100)+custoI
escreval("O custo final é igual a:", custoC)
fimalgoritmo
