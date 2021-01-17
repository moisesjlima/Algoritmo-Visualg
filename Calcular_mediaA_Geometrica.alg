algoritmo "dado:a,b,c, calcular as médias"
var
a,b,c: real
media_aritmetica, media_geometrica, media_harmonica, media_ponderada :real
inicio
escreval("Digite valor de A: ")
leia(a)
escreval("Digite valor de B: ")
leia(b)
escreval("Digite valor de C: ")
leia(c)

media_aritmetica<- (a+b+c)/3
media_geometrica<- (a*b*c)^(1/3)

escreval("Média aritmética: ",media_aritmetica)
escreval("Média Geometrica: ",media_geometrica)



fimalgoritmo
