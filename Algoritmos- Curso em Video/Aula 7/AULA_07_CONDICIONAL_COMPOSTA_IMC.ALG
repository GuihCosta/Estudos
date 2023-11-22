Algoritmo "Aula_07_Condicional_Composta_IMC"

Var
     Peso,Altura,IMC:Real
Inicio
      Escreva("Informe sua Altura: ")
      Leia (Altura)
      Escreva ("Informe seu Peso: ")
      Leia (Peso)
      IMC<- Peso/ (Altura^2)
      EscrevaL ("IMC: ",IMC:8:2)
       Se (IMC>=18.5) E (IMC<=24.99) Entao
        EscrevaL("Você está no peso ideal")
       Senao
        EscrevaL ("Você não esta no peso ideal")
       FimSe
Fimalgoritmo