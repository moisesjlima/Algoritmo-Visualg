algoritmo "semnome"
//entrada - Processamento - saída - PROCEDURAl<- básico da programação, dados iniciais

var
choose: caractere
n1,n2: inteiro
raiz:real
soma:inteiro
inicio
escreval("1 ou raiz = calcular raiz quadrada")
escreval("2 ou soma = soma dois números")
escreva("deseja somar dois numeros ou a raiz de um numero: ")
leia(choose)
escreval()

se (choose="raiz") ou (choose="raiz quadrada") ou (choose="1") entao
 escreva("Numero que deseja saber a raiz quadrada: ")
 leia(n1)
 raiz<-raizq(n1)
 escreva("A raiz do número é: ",raiz)
senao
se(choose="soma") ou (choose="2") entao
 escreva("N1: ")
 leia(n1)
 escreva("N2: ")
 leia(n2)
 soma<- n1 + n2
 escreva("A soma é: ",soma)
senao
 escreva("NÃO TEMOS ESSA OPÇÃO!!!")
fimse
fimse

fimalgoritmo
