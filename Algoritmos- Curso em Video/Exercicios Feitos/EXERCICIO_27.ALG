Algoritmo "Exercicio_27"

Var
   N1,N2,Media:Real
Inicio
   Escreva("Informe a primeira nota: ")
   Leia(N1)
   Escreva("Informe a Segunda Nota: ")
   Leia(N2)
   Media<-(N1+N2)/2
    Se(Media<5) Entao
     Escreva("Sua media �:",Media:8:2," e voc� est� REPROVADO!")
    Senao
         Se(Media>=5) E (Media<7) Entao
          Escreva("Sua media �: ",Media:8:2," e voc� est� DE RECUPERA��O!")
         Senao
          Escreva("Sua media �: ",Media:8:2," e voc� est� APROVADO!")
         FimSe
    FimSE
Fimalgoritmo