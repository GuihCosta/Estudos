Algoritmo "Exercicio_50"

Var
    C,N,M5,D3:Inteiro
Inicio
   C<-1
   Escreval("Os Numero sorteados são:")
   Enquanto (C<21) Faca
    N<-RandI(10)
    Escreval(C,"º valor sortado:",N)
    Se (N>5) Entao
     M5<-M5+1
    FimSe
    Se (N%3=0) Entao
     D3<-D3+1
    FimSe
    C<-C+1
   FimEnquanto
   Escreval("Foram sorteados",M5," Valores maiores que 5")
   Escreval("Foram Sorteados",D3," Valores divisiveis por 3")
Fimalgoritmo