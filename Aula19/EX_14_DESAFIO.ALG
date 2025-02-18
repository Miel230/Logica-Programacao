algoritmo "Ex_14_Desafio"
var
  A, B, C : inteiro
  soma : real
  //as variaveis A,B,C sao do tipo inteiro
  //a variavel soma sao do tipo real
inicio
      //entrada de dados
      //Solicitando ao usuario o valor de A
      escreva("Valor de A: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel A
      leia(A)

      //Solicitando ao usuario o valor de B
      escreva("Valor de B: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel B
      leia(B)

      //Solicitando ao usuario o valor de C
      escreva("Valor de C: ")
      //Estou atribuindo o valor digitado pelo usuario na variavel C
      leia(C)

      //processamento
     // soma <- (A + B + C) ^ 2
      //estou introduzindo na variavel soma o valor de exp((A+B+C),2)
     soma <- exp((A + B + C), 2)

      //sa?da de dados
      //estou mostrando para o usuario o valor de soma
      escreval("Soma = ", soma)

fimalgoritmo