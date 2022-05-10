algoritmo "HoraExtra"
// Função : Calcule o salario com base nas horas extras trabalhadas.
// Autor : Murilo Gonçalves
// Data : 10/05/2022
// Seção de Declarações 
var
hora,min,salh,temp,total,hex,final:real
inicio
// Seção de Comandos 
escreval("Quantas horas você trabalhou?")
leia(hora)
escreval("Quantos minutos você trabalhou alem das horas?")
leia(min)
escreval("Informe quanto vc ganha por hora?")
leia(salh)

total<- salh*hora + (min/60)*salh
hex <- total*0.70
final<- hex+total
fimalgoritmo
