algoritmo "estoque medio"
// Fun��o : calcular o estoque m�dio de uma pe�a
// Autor :  Murilo Janet
// Data : 26/04/2022
// Se��o de Declara��es 
var
 qmin, qmax, estqmedio: real
 
inicio
// entrada
escreval(" informe a quantidade maxima do produto em estoque")
leia(qmax)
escreval(" informe a quantidade minima do produto em estoque")
leia(qmin)

//processamento

estqmedio <-(qmax+qmin)/2

//saida
escreval ("o estoque medio de produto �:",estqmedio)

fimalgoritmo
