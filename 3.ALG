Algoritmo "semnome"
//6. Faça um algoritmo efetue o cálculo do reajuste de salário de um
//funcionário. Considere que o funcionário deverá receber um reajuste de
//15% caso seu salário seja menor que 500. Se o salário for maior ou igual a
//500, mas menor ou igual a 1000, seu reajuste será de 10%; caso seja ainda
//maior que 1000 o reajuste deverá ser de 5%”
//? O problema estabelece três condições para calcular o reajuste do salário:
//? 1) Salário < 500, reajuste de 15%
//? 2) Salário > = 500, mas <= 1000, reajuste de 10%
//? 3) Salário > 1000, reajuste de 5%6. Faça um algoritmo efetue o cálculo do reajuste de salário de um
//funcionário.

Var
   salario,novoSalario,reajuste:real


Inicio
   escreva("sigite seu salario")
   leia(salario)
   
   se(salario<500)entao
      reajuste <- salario * 15/100
      novoSalario <- salario+reajuste
      escreva("seu salario com reajuste de 15% é de ",novoSalario)
      
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