algoritmo "Porcentagem"
var
code:inteiro
salary,percentual,new_salary:real
cargo: caractere
inicio
escreval("Código do Cargo: ")
leia(code)
escreval("Seu sálario atual")
leia(salary)

se (code=1) entao
 cargo<-"Escrituário"
 percentual<- 50/100
senao
se (code=2) entao
 cargo<-"Secretário"
 percentual<- 35/100
senao
se (code=3) entao
 cargo<-"Caixa"
 percentual<-20/100
senao
se (code=4) entao
 cargo<-"Operador"
 percentual<-10/100
senao
se (code=5) entao
 cargo<-"Gerente"
 escreval("Sem aumento!!!")
senao
 escreval("Código inválido")
fimse
fimse
fimse
fimse
fimse

escreval("Cargo:",cargo)
escreval("com aumento de",percentual,"%"," sobre seu salário:",salary)
escreval("Novo salário: ",(salary*percentual)+ salary)






fimalgoritmo
