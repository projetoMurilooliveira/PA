algoritmo "estoque medio"
// Função : calcular o estoque médio de uma peça
// Autor :  Murilo Janet
// Data : 26/04/2022
// Seção de Declarações 
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
escreval ("o estoque medio de produto é:",estqmedio)

fimalgoritmo
