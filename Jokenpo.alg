algoritmo "jokenp�"
//1<- papel
//2<-pedra
//3<-tesoura
// 2 ganha do 3
// 3 ganha do 1
// 1 ganha do 2
var
randon:vetor[0..2] de inteiro //Vetor com valores aleat�rios
in,valor: inteiro
figura,figura2, resp:caractere
inicio
repita
limpatela()

Escreval("!!!!!DESAFIO - JOKENP�!!!!!")
Escreval("1: PAPEL")
Escreval("2: PEDRA")
Escreval("3: TESOURA")
randon[0]<- 1
randon[1]<- 2
randon[2]<- 3
in<- randi(3)// fun��o aleat�rio
//escreva(randon[indice])

escreva("Qual sua escolha? ")
leia(valor)
//valor_usu�rio
escolha valor
caso 1
   figura<-"Papel"
caso 2
   figura<-"Pedra"
caso 3
   figura<-"Tesoura"
fimescolha
//valor_maquina
escolha randon[in]
caso 1
   figura2<-"Papel"
caso 2
   figura2<-"Pedra"
caso 3
   figura2<-"Tesoura"
fimescolha

se (valor < 4) entao
escreval("")//espa�o
//condicional
se (valor=randon[in]) entao
   escreval("Voc� jogou:",figura)
   escreval("A maquina:",figura2)
   escreval("Impate - Jogue novamente!!!")
senao
se (valor=1) e (randon[in]=2) entao
 escreval("Voc� jogou:",figura)
 escreval("A maquina:",figura2)
 escreval("Voc� Ganhou!!!")
senao
se (valor=2) e (randon[in]=3) entao
 escreval("Voc� jogou:",figura)
 escreval("A maquina:",figura2)
 escreval("Voc� Ganhou!!!")
senao
se (valor=3) e (randon[in]=1) entao
 escreval("Voc� jogou:",figura)
 escreval("A maquina:",figura2)
 escreval("Voc� Ganhou!!!")
senao
 escreval("Voc� jogou:",figura)
 escreval("A maquina:",figura2)
 escreval("Voc� Perdeu, n�o desista!!!")
fimse
fimse
fimse
fimse

senao
 escreval("Apenas op��o 1, 2, 3!!!")
fimse


escreva("Try Again?")
leia(resp)
ate (resp="N") OU (resp="Nao")

fimalgoritmo

