algoritmo "Ex_12_Desafio"
var
   C, F : real
   //as variaveis C e F sao do tipo real
inicio

      //entrada de dados
      //Solicitando ao usuario o valor de Graus Fah
      escreva("Graus Fah: ")
         //Estou atribuindo o valor digitado pelo usuario na variavel F
      leia(F)

      //processamento
      //estou introduzindo na variavel C o valor de 5/9*(F-32)
      C <- 5/9 * (F - 32)

      //saída
         //estou mostrando para o usuario o valor da variavel Celsius contendo ate 10 caracteres antes da virgula e contendo 3 casas decimais apos a virgula
      escreval("Celsius = ", C:10:3)
fimalgoritmo