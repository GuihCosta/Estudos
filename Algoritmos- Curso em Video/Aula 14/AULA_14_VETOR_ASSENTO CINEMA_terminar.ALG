Algoritmo "Aula_14_Vetor_Assento Cinema"

var
Assento,Res: Vetor[1..10] de Caracter
A,C:Inteiro
Inicio
 Escreval("Assentos Dispniveis")
 Para C<- 1 ate 10 faca
   Res[C]<- "-"
 FimPara
 Escreval("DIsponibilidade de Assentos")
 Para C<- 1 ate 10 faca
   Escreva("B",C,"[",Res[C],"]")
 FimPara
 Escreva("Informe o Assento que deseja Reservar; B")
 Leia (A)

fimAlgoritmo