algoritmo "EX07_Desafio"
//  
//  
var
   //Declaração de variáveis
   A, B, C : real
   SOMA, SUB, MULT, DIVI : real
   //as variaveis A,B,C,SOMA,SUB,MULT,DIVI sao do tipo real
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
      escreva("Valor de C : ")
      //Estou atribuindo o valor digitado pelo usuario na variavel C
      leia(C)

      //processamento
      //estou introduzindo na variavel soma o valor de A+B+C
       SOMA <- A + B + C
       //Estou introduzindo na variavel subtraçao o valor de A-B-C
       SUB <- A - B - C
       //Estou introduzindo na variavel multiplicaçao o valor de de A*B*C
       MULT <- A * B * C
       //estou introduzindo na variavel divisao o valor de A/B/C
       DIVI <- A / B / C

       //Saída de dados
       //estou mostrando para o usuario o valor da variavel soma contendo ate 4 caracteres antes da virgula e contendo 2 casas decimais apos a virgula
       escreval("Soma = ", SOMA:4:2)
       //estou mostrando para o usuario o valor da variavel subtraçao contendo ate 4 caracteres antes da virgula e contendo 9 casas decimais apo a virgula
       escreval("Subtracao = ", SUB:4:9)
       //estou mostrando para o usuario o valor da variavel multiplicaçao contendo ate 4 caracteres antes da virgula e contendo 2 casas decimais apos a virgula
       escreval("Multiplicacao = ", MULT:4:2)
       //estou mostrando para o usuario o valor da variavel divisao contendo ate 4 caracteres antes da virgula e contendo 2 casas decimais apos a virgula
       escreval("Divisao = ", DIVI:4:2)

fimalgoritmo