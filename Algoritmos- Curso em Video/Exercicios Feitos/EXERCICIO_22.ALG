Algoritmo "Exercicio_22"

Var
     Nasc,Ano,Idade,DifI:Inteiro
Inicio
     Escreval("Informe o seu  Ano de Nascimento: ")
     Leia(Nasc)
     Escreval("Informe o Ano Atual: ")
     Leia(Ano)
     Idade<-Ano-Nasc
     Escreval("Voc� tem", Idade, " Anos")
      Se(Ano<18) Entao
       DifI<-18-Ano
       Escreval("Voc� ainda n�o pode servir")
       Escreval("Faltam",DifI, " anos para voc� se alistar!")
      Senao
       DifI<- Idade-18
       Escreval("Voc� j� pode se alistar!")
       Escreval("J� se passaram",DifI," Anos do seu alistamento")
      FimSe
Fimalgoritmo