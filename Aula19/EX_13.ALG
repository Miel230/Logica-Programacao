algoritmo "Ex_13"
var
     A, B, C : real
     S : real
     //as variaveis A,B,C e S sao do tipo real
inicio

      //entrada de dados
      //Solicitando ao usuario o valor de A
      escreva("Valor A: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel A
      leia(A)

      //Solicitando ao usuario o valor de B
      escreva("Valor B: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel B
      leia(B)

      //Solicitando ao usuario o valor de C
      escreva("Valor C: ")
      //Estou atribuindo o valor digitado pelo usuario na variavelC
      leia(C)

      //processamento - primeira solu??o

      //S <- A^2 + B^2 + C^2

      //processamento - segunda solu??o
      //estou introduzindo na variavel S o valor de exp(A,2)+exp(B,2)+exp(C,2)
      S <- exp(A,2) + exp(B,2) + exp(C,2)

      //sa?da
      //estou mostrando para o usuario o valor de "Soma dos quadrados"
      escreva("Soma dos quadrados = ", S)

fimalgoritmo