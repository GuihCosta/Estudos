Algoritmo "Aula_13_Funcoes_ParImpar"

Var
  S,N1:Inteiro
Fun��o ParImpar(A:Inteiro):inteiro
Inicio
Retorne A%2
FimFuncao
Inicio
Escreval ("Informe um valor: ")
Leia(N1)
S<-ParImpar (N1)
Se (S=0) entao
 Escreval(N1," � Par")
Senao
 Escreval(N1," � Impar")
Fimse
Fimalgoritmo