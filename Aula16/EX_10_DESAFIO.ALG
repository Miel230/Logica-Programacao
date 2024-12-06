algoritmo "Ex_10_Desafio"
var
   area, base_maior, base_menor, altura : real
       //as variaveis area,base maior,base menor e altura  sao do tipo real
inicio
      //entrada de dados
      //Solicitando ao usuario o valor de base maior
      escreva("Valor da base maior: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel base maior
      leia(base_maior)

      //Solicitando ao usuario o valor de base menor
      escreva("Valor da base menor: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel base menor
      leia(base_menor)

      //Solicitando ao usuario o valor de altura
      escreva("Valor da altura: ")
       //Estou atribuindo o valor digitado pelo usuario na variavel altura
      leia(altura)

      //processamento
      //estou introduzindo na variavel volume o valor de (base maior+base menor)/2)*altura
      area <- ( (base_maior + base_menor) /2 ) * altura

      //saída de dados
       //estou mostrando para o usuario o valor da area
      escreval("Area = ", area)
fimalgoritmo