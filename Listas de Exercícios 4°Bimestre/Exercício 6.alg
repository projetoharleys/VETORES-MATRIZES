algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/11/2022
// Se??o de Declara??es 
var
matriz:vetor[1..5,1..5]de inteiro
linha,coluna,par:inteiro
inicio
para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
        matriz[linha,coluna]<-randi(10)
        escreva(matriz[linha,coluna])
        se matriz[linha,coluna] mod 2 = 0 entao
           par <- par + 1
        fimse
     fimpara
     escreval()
fimpara

escreval("n?meros pares na matriz: ",par)


fimalgoritmo
