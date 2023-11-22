Algoritmo "Aula_8_Condicional_Aninhada_Composta"

Var

 Alt,Peso,IMC:Real

Inicio
     Escreva("Informe o seu Peso: ")
     Leia(Peso)
     Escreva("INforme Sua Altura: ")
     Leia (Alt)
     IMC<-Peso/Alt^2
     Escreval("Seu IMC é de: ",IMC:8:2)
       Se (IMC<17) Entao
        Escreva("Você está na Categoria: Muito Abaixo do Peso")
       Senao
        Se(IMC>=17) E (IMC<=18.49) Entao
         Escreva("Você está na Categoria: Abaixo do Peso")
        Senao
         Se(IMC>=18) E (IMC<=24.99)Entao
          Escreva("Você está na Categoria: Peso Ideal")
         Senao
          Se(IMC>=25) E (IMC<=29.99) Entao
           Escreval("Você está na Categoria: Sobrepeso")
          Senao
           Se(IMC>=30) E (IMC<=34.99) Entao
            Escreva("Você está na Categoria: Obesidade")
           Senao
            Se(IMC>=35) E (IMC<=39.99) Entao
             Escreva("Você está na Categoria: Obesidade Severa")
            Senao
             Escreva("Você está na Categoria: Obesidade Mórbida")
            FimSe
           FimSe
          FimSe
         FimSe
        FimSe
       FimSe
Fimalgoritmo
