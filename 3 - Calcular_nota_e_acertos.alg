algoritmo "Calcular_Porcentagem_e_Acertos!"
// Autor : Moisés Jorge Costa Lima
// Data : 03/10/2020
var
v_nota,nota,porcentagem,Q_acertos: real
q_questoes: inteiro
materia, opcao, resposta:caractere

vet: vetor[1..3] de real
i: inteiro
soma: real
inicio
REPITA
limpatela()
escreval("--------------------------------------------")
escreval("[1] - Calcular a nota e número de acertos   ")
escreval("[2] - Somar as notas das atividades e Prova ")
escreva ("Selecione:")
leia(opcao)

escolha opcao
 caso "1" , "nota"
escreval("---------------------------------------------------")
escreval("Descobrindo a quantidade de acertos da Atividade!!!")
escreval("---------------------------------------------------")
escreval("")

escreval("Qual a materia: ")
leia(materia)

escreva("Quanto vale a nota: ")
leia(v_nota)
escreva("Quantas questões tinham: ")
leia(q_questoes)
escreva("Quanto você tirou: ")
leia(nota)

porcentagem <- (nota*100)/v_nota
Q_acertos <- (nota*q_questoes)/v_nota
limpatela()

escreval("Nessa Atividade/Prova de ",Materia)
escreval("Você acertou ",porcentagem:5:1,"% das questões")
escreval("Acertou aproximadamente: ",Q_acertos:1," de",q_questoes," Questões" )

caso "2", "somar"
escreval("---------------------------------------------------")
escreval("     Somando as notas das Atividades/Prova!!!      ")
escreval("---------------------------------------------------")
escreval("")

 escreval("Qual a materia: ")
 leia(materia)
 escreval("")
    para i de 1 ate 3 faca
     escreval("Digite a",i,"° nota: ")
     leia(vet[i])
    fimpara
    
 soma<- vet[1] + vet[2] + vet[3]
 
 escreval("Matéria: ",materia)
 escreval("A soma das suas notas é:",soma)
escreval("")

SE (vet[1] <> 0) E (vet[2] <> 0) E (vet[3] <> 0) ENTAO
 se (soma>=6) entao
  escreval("Parabéns você foi Aprovado! Boa meu Patrão ;)")
 senao
  escreval("Não atingiu a média 6! :(")
 fimse
FIMSE
 
fimescolha

escreval()
escreval("deseja continuar [S/N]? ")
leia(resposta)
ate (resposta = "N") ou (resposta = "Não") ou (resposta = "Nao")
 

fimalgoritmo
