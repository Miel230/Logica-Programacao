algoritmo "Ex08"
var
    A, C, raio : real
    //as variaveis A,C,raio sao do tipo real
inicio
        //pi 3.1415
        //entrada de dados
        //Solicitando ao usuario o valor de raio
        escreva("Valor do raio? ")
         //Estou atribuindo o valor digitado pelo usuario na variavel raio
        leia(raio)

        //estou introduzindo na variavel A o valor de 3.1415*raio ^ 2
        A <- 3.1415 * raio ^ 2

         //estou introduzindo na variavel C o valor de 2*3.1415*raio
        C <- 2 * 3.1415 * raio

        //saída de dados
        //estou mostrando para o usuario o valor da area A
        escreval("Area = ", A)
        //estou mostrando para o usuario o valor da comprimento C
        escreval("Comprimento = ", C)
fimalgoritmo