Algoritmo "semnome"
//6. Fa�a um algoritmo efetue o c�lculo do reajuste de sal�rio de um
//funcion�rio. Considere que o funcion�rio dever� receber um reajuste de
//15% caso seu sal�rio seja menor que 500. Se o sal�rio for maior ou igual a
//500, mas menor ou igual a 1000, seu reajuste ser� de 10%; caso seja ainda
//maior que 1000 o reajuste dever� ser de 5%�
//? O problema estabelece tr�s condi��es para calcular o reajuste do sal�rio:
//? 1) Sal�rio < 500, reajuste de 15%
//? 2) Sal�rio > = 500, mas <= 1000, reajuste de 10%
//? 3) Sal�rio > 1000, reajuste de 5%6. Fa�a um algoritmo efetue o c�lculo do reajuste de sal�rio de um
//funcion�rio.

Var
   salario,novoSalario,reajuste:real


Inicio
   escreva("sigite seu salario")
   leia(salario)
   
   se(salario<500)entao
      reajuste <- salario * 15/100
      novoSalario <- salario+reajuste
      escreva("seu salario com reajuste de 15% � de ",novoSalario)
      
   senao
      se(salario>=500)e(salario<=1000)entao
         reajuste<- salario * 10/100
         novoSalario<-salario+reajuste
         escreva("seu novo salario com reajuste de 10% e ",novoSalario)
      senao
         reajuste<-salario * 5/100
         novoSalario<-salario+reajuste
         escreva("o reajuste com 5% e ",novoSalario)
      fimse
   fimse

Fimalgoritmo