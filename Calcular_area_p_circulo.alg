algoritmo "op�ao1-2,calcular_area_e_p_do_c�rculo"
//PI = 3.14
var
opcao:inteiro
AREA,p,r:real
resp:caractere
inicio
REPITA
limpatela()
escreval("--------------------------")
escreval("[1] - Raio do c�rculo     ")
escreval("[2] - Per�metro do c�rculo")
escreval("--------------------------")
leia(opcao)

se (opcao>0) entao
   escolha opcao
    caso 1
          escreval("Digite o raio do c�rculo: ")
          leia(r)
          AREA<- 3.14*(r^2)
          escreval("A �rea �:",AREA)
    caso 2
          escreval("Digite o raio do c�rculo: ")
          leia(r)
          P<- 2*3.14*r
          escreval("O Per�metro �:",p)
    outrocaso
         escreval("Indicador incorreto!!!")
   fimescolha
senao
 escreval("N�mero negativo ou nulo")
fimse

escreval("")
escreval("Escolher novamente [SIM/NAO]: ")
leia(resp)

ATE (resp="N") ou (resp="Nao")

fimalgoritmo
