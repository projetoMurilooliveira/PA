algoritmo "convertendo reais em d�lar"
// Fun��o : escreva um programa que leia um valor em reais (R$), leia tambem a cota��o do d�lar,
//realize o calculo da convers�o de moeda (de reais para d�lares) e exiba na tela o resultado.
// Autor : Murilo Gon�alves
// Data : 10/05/2022

var
 valoreais, cotacaoDolar, conversao: real
inicio
// Se��o de comandos
escreva("Digite a quantidade em reais que deseja converter: R$ ")
leia(valoreais)
escreva("digite a cota��o do d�lar: R$ ")
leia(cotacaoDolar)
conversao<- valoreais/cotacaoDolar
escreval("Valores em reais: R$ ",valoreais:2:4)
escreva("Quantidade de dolares: ",conversao)

fimalgoritmo
