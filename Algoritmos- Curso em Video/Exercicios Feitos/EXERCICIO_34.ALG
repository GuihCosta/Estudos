Algoritmo "Exercicio_34"

Var
   Altu,Peso,IMC:Real
Inicio
  Escreval("Informe sua altura em Metros:")
  Leia(Altu)
  Escreval("Informe seu peso em Kg:")
  leia (Peso)
  IMC<- Peso/(Altu^2)
   Se(IMC<18.5) Entao
   Escreval("Seu Imc �:",IMC:8:2," E voc� est� Abaixo do Peso")
   Senao
     Se(IMC>=18.5) E (IMC<25) Entao
      Escreval("Seu Imc �:",IMC:8:2," E voc� est� no Peso Ideal")
     Senao
       Se(IMC>=25) E (IMC<30) Entao
        Escreval("Seu Imc �:",IMC:8:2," E voc� est� no SobrePeso")
       Senao
        Se (IMC>=30) E (IMC<40) Entao
         Escreval("Seu Imc �:",IMC:8:2," E voc� est� na Obesidade")
        Senao
         Escreval("Seu Imc �:",IMC:8:2," E voc� est� com Obesidade M�rbida")
        FimSe
       FimSe
     FimSe
   FimSe
Fimalgoritmo