Algoritmo "Aula_06_Emprestimo"

Var
      Parcela:Inteiro
      VE,Juros,TotalEmp,ValorParc:Real
Inicio
      Escreva("Informe o valor do emprestimo em R$")
      Leia (VE)
      Juros<- VE*0.20
      TotalEmp<- VE+Juros
      Escreva ("Informe em quantos vezes vc pretende parcelar:")
      Leia(Parcela)
      ValorParc<- TotalEmp/Parcela
      Escreval("O total do seu empr�stimo com 20% de Juros � de: R$",TotalEmp:8:2, " Parcelado em ",Parcela," vezes. O total a ser pago por m�s � de: R$",ValorParc:8:2)
      Escreval("Total em juros: R$",Juros:8:2)
Fimalgoritmo