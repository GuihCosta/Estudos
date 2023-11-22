Algoritmo "Aula_13_Funcoes_ParImpar"

Var
  S,N1:Inteiro
Função ParImpar(A:Inteiro):inteiro
Inicio
Retorne A%2
FimFuncao
Inicio
Escreval ("Informe um valor: ")
Leia(N1)
S<-ParImpar (N1)
Se (S=0) entao
 Escreval(N1," é Par")
Senao
 Escreval(N1," é Impar")
Fimse
Fimalgoritmo