algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2020
// Seção de Declarações 
var
mes, ano: inteiro
dias: inteiro
bissexto: logico
inicio
escreva("ano: ")
leia(ano)
escreva("mês: ")
leia(mes)

bissexto<- falso
se (ano mod 100) = 0 entao
se (ano mod 400) = 0 entao
 bissexto<- verdadeiro
fimse
senao
se (ano mod 4) = 0 entao
 bissexto<- verdadeiro
fimse

se (mes=2) entao
se bissexto entao
 dias<-29
senao
 dias<- 28
fimse
senao
se (mes=4) ou (mes=6) ou (mes=9) ou (mes=11) entao
 dias<-30
senao
 dias<-31
fimse
fimse
fimse
escreval()

escreval("Ano: ",ano)
escreval("Mês: ",mes," quantos dias possui esse mês:" , dias)
escreval("É ano bissexto:",bissexto)



fimalgoritmo


