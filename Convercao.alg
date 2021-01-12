algoritmo "converter"
var
direciona, opcao, final:caractere
grau, convert_celsius, fahrenheit, convert_fahrenheit: real
polegada, convert_polegada, milimetro, convert_milimetro: real
inicio
repita
limpatela()


escreval("------------------------------------------------------")
escreval("[A] - Converção de Temperatura (Fahrenheit e celsius) ")
escreval("[B] - Converter de medida (Polegada e milímetros)     ")
escreval("------------------------------------------------------")
leia(direciona)

escolha direciona
        caso "A"
         escreval("[1] - converter Celsius em Fahrenheit   ")
         escreval("[2] - converter Fahrenheit para Celsius ")
         escreva("Opção: ")
         leia(opcao)
         
          escolha opcao
           caso "1"
              escreva("Graus Celsius: ")
              leia(grau)
                convert_fahrenheit<- (grau * 9/5) + 32
                escreval(grau,"°C Convertido:",convert_fahrenheit,"°F")
                
           caso "2"
              escreva("Fahrenheit: ")
              leia(fahrenheit)
                 convert_celsius<- (fahrenheit - 32) * (5/9)
                 escreval(fahrenheit,"°F Convertido:",convert_celsius:5:2,"C°")
           outrocaso
            escreval("Somente 1 ou 2!!!")
           fimescolha
           
          caso "B"
          escreval("[1] - converter Milímetros em Polegadas  ")
          escreval("[2] - converter Polegadas em Milímetros  ")
          escreva("Opção: ")
          leia(opcao)
          
           escolha opcao
            caso "1"
             escreva("Milímetros: ")
             leia(milimetro)
                convert_polegada<- milimetro div 25.4
                escreval(milimetro," Milímetro convertidado: ",convert_polegada," Polegada")
            caso "2"
             escreva("Polegadas: ")
             leia(polegada)
             convert_milimetro<- polegada * 25.4
             escreval(polegada," Polegadas convertido:",convert_milimetro,"MM")
            outrocaso
             escreval("Somente 1 ou 2!!!")
            fimescolha
            

outrocaso
 escreval("Só A ou B!!!")
fimescolha

escreval("Deseja Continuar [S/N]? ")
leia(final)
ate(final="N") ou (final="Nao")
fimalgoritmo
