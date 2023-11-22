Algoritmo "Aula_14_Vetor_SoC"

Var
 Nome:caractere
 soC: vetor[1..10] de Caractere
 c,tot:Inteiro
Inicio
 Para c <-1 ate 10 faca
  Escreval("Informe um Nome: ")
  Leia(Nome)
   Se (Copia(maiusc(Nome),1,1) = "C") Entao
   tot<-tot+1
   soC[tot]<- Nome
   FimSe
  Limpatela
 FimPara
 Escreval("NOMES COMEÇANDO COM C")
  Escreval("---------------------")
 para c<-1 ate Tot faca
  Escreval(soC[c])
 FimPara
FimAlgoritmo