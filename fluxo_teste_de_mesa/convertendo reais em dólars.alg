algoritmo "convertendo reais em dólar"
// Função : escreva um programa que leia um valor em reais (R$), leia tambem a cotação do dólar,
//realize o calculo da conversão de moeda (de reais para dólares) e exiba na tela o resultado.
// Autor : Murilo Gonçalves
// Data : 10/05/2022

var
 valoreais, cotacaoDolar, conversao: real
inicio
// Seção de comandos
escreva("Digite a quantidade em reais que deseja converter: R$ ")
leia(valoreais)
escreva("digite a cotação do dólar: R$ ")
leia(cotacaoDolar)
conversao<- valoreais/cotacaoDolar
escreval("Valores em reais: R$ ",valoreais:2:4)
escreva("Quantidade de dolares: ",conversao)

fimalgoritmo
