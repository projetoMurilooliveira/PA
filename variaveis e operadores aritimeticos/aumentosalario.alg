algoritmo "aumentosalario"
// função :
// Autor : Murilo Gonçalves
// Data : 15/03/2022
// descrição : solicitar o nome e o salario e colocar 35% do salario total
var
salario, aumento, total, per:real
nome: caracter

inicio
// entrada
 escreval("----vamos calcular o aumento do seu salario----: ")
escreval("digite seu nome: ")
leia(nome)
escreval("qual seu salario atual: ")
leia(salario)
escreval("qual o percentual de aumento que sua empresa vai oferecer? ")
leia(per)

//processamento

aumento <- (salario*per/100)
total <- (aumento+salario)
limpatela
//saidaa
limpatela
escreval(nome,"voce teve um aumento de R$", aumento," reais")
escreval(nome," ,com o aumento voce passara a receber: R$", total," reais")

fimalgoritmo
