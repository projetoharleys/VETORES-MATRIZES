algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 20 posi??es e informe:
// a) Quantos n?meros pares existem no vetor
// b) Quantos n?meros ?mpares existem no vetor
// c) Quantos n?meros maiores do que 50
// d) Quantos n?meros menores do que 7
var
n1: vetor [1..10] de inteiro
n2: vetor [1..10] de inteiro
r: vetor [1..10] de inteiro
contador:inteiro
inicio

para contador de 1 ate 10 faca
   n1[contador] <- randi(10)
   escreva(n1[contador])
fimpara
escreval()
para contador de 1 ate 10 faca
   n2[contador] <- randi(10)
   escreva(n2[contador])
fimpara
escreval()
para contador de 1 ate 10 faca
   r[contador]<-n1[contador]+n2[contador]
   escreva(r[contador])
fimpara



fimalgoritmo
