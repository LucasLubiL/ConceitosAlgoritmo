Algoritmo "semnome"
    //Faça um algoritmo que leia dois valores inteiros A e B se
//os valores forem iguais deverá se somar os dois. Se A for
//menor que B deverá subtrair o valor B de A. Se B for
//menor que A deverá multiplcar os dois valores. Ao final
//imprima qual cálculo foi realizado e o resultado.



Var
   valorA,valorB,igual,soma,subtrair,multi:inteiro


Inicio
   escreval("digite o primeiro valor ")
   leia(valorA)
   escreval("digite o segundo valor ")
   leia(valorB)
   
   se(valorA=valorB)entao
     igual<-valorB+valorA
     escreva("os numero sao iguais,entao,a soma dos 2 numeros é de ",igual)
   senao
     se(valorA<valorB)entao
       subtrair<-valorB-valorA
       escreva("ValorA é menor que valorB,entao,a subtraçao de B para A é de ",subtrair)
     senao
       se(valorB<valorA)entao
         multi<-valorA*valorB
         escreva("ValorB é menor que valorA,entao,a multiplicaçao e de ",multi)
       fimse
     fimse
   fimse
     

Fimalgoritmo