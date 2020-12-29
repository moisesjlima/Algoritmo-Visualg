algoritmo "Exercício_vetores"
//1 vendedor
//recebe mensalmente R$ 545.00 acrescido de 5% do valor de suas vendas
//Valor unitário(preco[1..10]) deve ser informado e armazenado
//Quantidade(qts[1..10]) vendida de cada peça
//Relatório: qtd vendida(qtd[])
//           valor unitário(preco[])
//           valor total cada(tot_vend)
//           valor geral(tot_geral)


var
preco:vetor[1..10] de real
qtd:vetor[1..10] de inteiro
i, ind: inteiro
tot_vend, tot_geral, comissao, maior: real
inicio

Para i de 1 ate 10 faca //Entradas
 escreva("Preço do Objeto",i,"°:")
 leia(preco[i])
 escreva("Quantidade/s Vendida/s: ")
 leia(qtd[i])
fimpara
limpatela

escreval("-----------------Produtos--------------------")
para i de 1 ate 10 faca  //Processamentos/Saídas
 tot_vend<- qtd[i] * preco[i]
 escreval("Valor:",preco[i]," |quantidade:",qtd[i]," |Valor Final:",tot_vend)
 tot_geral<- tot_geral + tot_vend
fimpara
escreval("---------------------------------------------")
escreval()

escreval("Valor a ser pago ao Vendedor:")
comissao<- (tot_geral * 5)/100
escreval("Total Geral:",tot_geral," |comissão:",comissao)
escreval()

maior<- qtd[1] //Objeto mais vendido e valor  - Processamento
ind<- 1
para i de 2 ate 10 faca 1 passo
 se qtd[i] > maior entao
  maior<- qtd[i]
  ind<- i
 fimse
fimpara

escreval("Valor do Objeto mais vendido e posição")
//escreval("Quantidade:",qtd[ind])
escreval("Valor:",preco[ind])
escreval("Posição:",ind)

fimalgoritmo
