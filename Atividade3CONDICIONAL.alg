Algoritmo "semnome"
    //Fa�a um algoritmo que leia dois valores inteiros A e B se
//os valores forem iguais dever� se somar os dois. Se A for
//menor que B dever� subtrair o valor B de A. Se B for
//menor que A dever� multiplcar os dois valores. Ao final
//imprima qual c�lculo foi realizado e o resultado.



Var
   valorA,valorB,igual,soma,subtrair,multi:inteiro


Inicio
   escreval("digite o primeiro valor ")
   leia(valorA)
   escreval("digite o segundo valor ")
   leia(valorB)
   
   se(valorA=valorB)entao
     igual<-valorB+valorA
     escreva("os numero sao iguais,entao,a soma dos 2 numeros � de ",igual)
   senao
     se(valorA<valorB)entao
       subtrair<-valorB-valorA
       escreva("ValorA � menor que valorB,entao,a subtra�ao de B para A � de ",subtrair)
     senao
       se(valorB<valorA)entao
         multi<-valorA*valorB
         escreva("ValorB � menor que valorA,entao,a multiplica�ao e de ",multi)
       fimse
     fimse
   fimse
     

Fimalgoritmo