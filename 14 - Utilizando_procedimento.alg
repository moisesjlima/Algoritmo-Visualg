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
   escreval("Número Positivo")
  senao
   escreval("Número Negativo")
  fimse
 fimprocedimento
 
inicio
REPITA //Loop Repita ate
limpatela
escreval("-----------------------------------------")
escreval("Verificação números positivos e negativos")
escreval("-----------------------------------------")
escreva("Número: ")
leia(num)
verificaALL()
escreval("")

escreva("Verificar outro número? [NAO/N - para sair]: ")
leia(fim)
ATE (fim="Nao") ou (fim="n")

fimalgoritmo
