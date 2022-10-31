algoritmo "dgsdgsa"
//Escreva um algoritmo que leia um vetor com 15 posições de números inteiros.
//Em seguida, escreva somente os números positivos que se encontram no vetor.
var
numeros:vetor[1..15]de inteiro
contador,n:inteiro
inicio
para contador de 1 ate 15 faca
     escreval("digite o ",contador,"° numero")
     leia(n)
     se n>0 entao
       numeros[contador]<-n
     fimse
     
fimpara

escreval("numeros inteiros: ")

para contador de 1 ate 15 faca
     escreva(numeros[contador])
fimpara




fimalgoritmo
