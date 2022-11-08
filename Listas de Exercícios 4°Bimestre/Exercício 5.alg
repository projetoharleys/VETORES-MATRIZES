algoritmo "semnome"
// Crie um algoritmo que leia um vetor de 20 posições e informe:
// a) Quantos números pares existem no vetor
// b) Quantos números ímpares existem no vetor
// c) Quantos números maiores do que 50
// d) Quantos números menores do que 7
var
numeros:vetor[1..20]de inteiro
contador,maior,menor,impar,par:inteiro
inicio
para contador de 1 ate 20 faca
   numeros[contador] <- randi(100)
   escreva(numeros[contador])
fimpara
escreval()

para contador de 1 ate 20 faca
   se (numeros[contador] mod 2 = 0) entao
      par<-par+1
   senao
      impar<-impar+1
   fimse
fimpara

para contador de 1 ate 20 faca
   se (numeros[contador]>50) entao
      maior<-maior+1
   fimse
fimpara

para contador de 1 ate 20 faca
   se (numeros[contador]<7) entao
      menor<-menor+1
   fimse
fimpara

escreval("números pares no vetor: ",par)
escreval("números impares no vetor: ",impar)
escreval("números maiores que 50 no vetor: ",maior)
escreval("números menores que 7 no vetor: ",menor)
fimalgoritmo
