algoritmo "exercicios_procedimento"
// Praticando com Procedimento
var
 num, x: inteiro
 fim: caractere
 
 procedimento verificaALL()
 var
 res: inteiro
 inicio
  se (num >= 0) entao
   res<- 1
  senao
   res<- 0
  fimse
  se (res = 1) entao
   escreval("N�mero Positivo")
  senao
   escreval("N�mero Negativo")
  fimse
 fimprocedimento
 
inicio
REPITA //Loop Repita ate
limpatela
escreval("-----------------------------------------")
escreval("Verifica��o n�meros positivos e negativos")
escreval("-----------------------------------------")
escreva("N�mero: ")
leia(num)
verificaALL()
escreval("")

escreva("Verificar outro n�mero? [NAO/N - para sair]: ")
leia(fim)
ATE (fim="Nao") ou (fim="n")

fimalgoritmo
