algoritmo "opçao1-2,calcular_area_e_p_do_círculo"
//PI = 3.14
var
opcao:inteiro
AREA,p,r:real
resp:caractere
inicio
REPITA
limpatela()
escreval("--------------------------")
escreval("[1] - Raio do círculo     ")
escreval("[2] - Perímetro do círculo")
escreval("--------------------------")
leia(opcao)

se (opcao>0) entao
   escolha opcao
    caso 1
          escreval("Digite o raio do círculo: ")
          leia(r)
          AREA<- 3.14*(r^2)
          escreval("A Área é:",AREA)
    caso 2
          escreval("Digite o raio do círculo: ")
          leia(r)
          P<- 2*3.14*r
          escreval("O Perímetro é:",p)
    outrocaso
         escreval("Indicador incorreto!!!")
   fimescolha
senao
 escreval("Número negativo ou nulo")
fimse

escreval("")
escreval("Escolher novamente [SIM/NAO]: ")
leia(resp)

ATE (resp="N") ou (resp="Nao")

fimalgoritmo
