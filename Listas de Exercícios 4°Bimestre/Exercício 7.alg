algoritmo "semnome"
// Crie um algoritmo que calcule a m?dia dos elementos de uma matriz 5x2.
var
matriz:vetor[1..5,1..2]de inteiro
linha,coluna,soma:inteiro
media:real
inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      matriz[linha,coluna]<-randi(10)
      escreva(matriz[linha,coluna])
      soma<-soma+matriz[linha,coluna]
   fimpara
   escreval()
fimpara

media<-soma/20
escreval("a media dos n?meros da matriz: ",media)
fimalgoritmo
