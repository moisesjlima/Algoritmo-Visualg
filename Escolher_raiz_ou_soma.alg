algoritmo "semnome"
//entrada - Processamento - sa�da - PROCEDURAl<- b�sico da programa��o, dados iniciais

var
choose: caractere
n1,n2: inteiro
raiz:real
soma:inteiro
inicio
escreval("1 ou raiz = calcular raiz quadrada")
escreval("2 ou soma = soma dois n�meros")
escreva("deseja somar dois numeros ou a raiz de um numero: ")
leia(choose)
escreval()

se (choose="raiz") ou (choose="raiz quadrada") ou (choose="1") entao
 escreva("Numero que deseja saber a raiz quadrada: ")
 leia(n1)
 raiz<-raizq(n1)
 escreva("A raiz do n�mero �: ",raiz)
senao
se(choose="soma") ou (choose="2") entao
 escreva("N1: ")
 leia(n1)
 escreva("N2: ")
 leia(n2)
 soma<- n1 + n2
 escreva("A soma �: ",soma)
senao
 escreva("N�O TEMOS ESSA OP��O!!!")
fimse
fimse

fimalgoritmo
