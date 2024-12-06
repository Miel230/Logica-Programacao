algoritmo "Ex_09_Desafio"
var
       volume, raio : real
        //as variaveis raio e volume sao do tipo real
inicio
        //constante pi 3.14159
         //Solicitando ao usuario o valor de raio
         escreva("Valor do Raio: ")
         //Estou atribuindo o valor digitado pelo usuario na variavel raio
         leia(raio)

         //processamento

         //estou introduzindo na variavel volume o valor de 4/3*3.14159*raio^3
         volume <- 4/3 * 3.14159 * raio ^ 3

         //saída de dados
        //estou mostrando para o usuario o valor da variavel volume contendo ate 10 caracteres antes da virgula e contendo 5 casas decimais apos a virgula
         escreval("Volume = ", volume:10:5)
fimalgoritmo