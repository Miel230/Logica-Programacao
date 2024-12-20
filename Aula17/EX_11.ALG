algoritmo "EX_11"
//  
//  
var
      F, C : real
      //as variaveis F e C sao do tipo real
inicio

      //entrada de dados
      //Solicitando ao usuario o valor de Graus Celsius
      escreva("Graus Celsius: ")
         //Estou atribuindo o valor digitado pelo usuario na variavel C
      leia(C)

      //processamento
       //estou introduzindo na variavel F o valor de (9*C+160)/5
      F <- (9 * C + 160)/5

      //saída de dados
       //estou mostrando para o usuario o valor de "fah"
      escreval("Fah = ", F)


fimalgoritmo