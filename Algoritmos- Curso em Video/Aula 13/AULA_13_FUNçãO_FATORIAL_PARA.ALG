Algoritmo "Aula_13_Fun��o_Fatorial_Para"
Var
N,F:Inteiro

Fun��o Fatorial(A:Inteiro):Inteiro
Var
 C,R:Inteiro
Inicio
R<-1
 Para C<-1 Ate A faca
 R<-C*R
 FimPara
 Retorne R
FimFuncao

Inicio
 Escreval("Informe um Valor para fazer o fatotrial: ")
 Leia(N)
 F<-Fatorial (N)
 escreval("O Fatorial de",N," � ",F)
Fimalgoritmo