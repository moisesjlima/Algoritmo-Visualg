algoritmo "Area_trap�zio"
//A - BASE
//B - base
//C - Altura
//AREA = (A*(A+B))/2
var
A,B,C, area_trapezio: real
inicio
escreval("----------------------------------------------)")
escreval("CALCULAR A AREA DO TRAP�ZIO (N�MEROS POSITIVOS) ")
escreval("----------------------------------------------)")
escreva("base menor: ")
leia(A)
escreva("BASE MAIOR: ")
leia(B)
escreva("Altura: ")
leia(C)

se (A<B) entao
se (A>0) e (B>0) e (C>0) entao
 area_trapezio<- (C*(A+B))/2
 escreval("A area do trap�zio �: ",area_trapezio)
senao
 escreval("N�o foi poss�vel Calcular a �rea do trap�zio!!!")
fimse
senao
 escreval("A base menor � maior que a BASE maior!!!")
fimse
fimalgoritmo
