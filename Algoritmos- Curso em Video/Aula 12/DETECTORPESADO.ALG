Algoritmo "DetectorPesado"

Var
  I:Inteiro
  N,Pesado:Caractere
  p,Mai:Real
Inicio
 LimpaTela
 Escreval("----------------------------------")
 Escreval(" D E T E C T O R  DE  P E S A D O ")
 Escreval(" Maior Peso ate agora: ",Mai,"Kg")
 Escreval("----------------------------------")
 Para I<-1 ate 5 faça
  Escreva("Digite o nome: ")
  Leia (N)
  Escreva("Digite o peso de ",N,": ")
  Leia (P)
  Se (P>Mai) Entao
   Mai<-P
   Pesado <-N
  FimSe
  LimpaTela
  Escreval("----------------------------------")
  Escreval(" D E T E C T O R  DE  P E S A D O ")
  Escreval(" Maior Peso ate agora: ",Mai,"Kg")
  Escreval("----------------------------------")
 FimPara
 LimpaTela
 Escreval("----------------------------------")
 Escreval(" D E T E C T O R  DE  P E S A D O ")
 Escreval(" Maior Peso ate agora: ",Mai,"Kg")
 Escreval("----------------------------------")
 EscrevaL ("A Pessoa mais pesada foi ", Pesado, ", com ",Mai,"Kg's")
Fimalgoritmo