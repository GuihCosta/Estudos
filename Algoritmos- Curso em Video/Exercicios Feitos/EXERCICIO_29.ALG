Algoritmo "Exercicio_29"

Var
   Nome:caractere Anos:Inteiro Sal,NovSal:Real
Inicio
   Escreva("Informe seu Nome: ")
   Leia (Nome)
   Escreva("Informe seu Sal�rio. R$")
   Leia(Sal)
   Escreva("Informe � quantos Anos Voc� trabalha na empresa: ")
   Leia (Anos)
    Se(Anos<=3) Entao
     NovSal<-Sal+(Sal*0.03)
     Escreva("Seu novo sal�rio com 3% de Aumento �: R$",NovSal:8:2)
    Senao
         Se(Anos>3) E (Anos<10) Entao
          NovSal<-Sal+(Sal*0.125)
          Escreva("Seu novo sal�rio com 12.5% de Aumento �: R$",NovSal:8:2)
         Senao
          NovSal<-Sal+(Sal*0.20)
          Escreva("Seu novo sal�rio com 20% de Aumento �: R$",NovSal:8:2)
         FimSe
    Fimse
Fimalgoritmo