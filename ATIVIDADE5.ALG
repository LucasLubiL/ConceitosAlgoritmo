Algoritmo "dobrodonumero"
//entrada: receber salario
//processamento:calcular o slario mais 10%
//saida:mostrar o novo salario

Var
   salario,salarioFinal,reajuste:real

Inicio
   escreval("digite seu salario ")
   leia(salario)
   
   reajuste <-(salario*10)/100
   escreval("o reajuste foi de ",reajuste)
   
   salarioFinal<-reajuste+salario
   
   escreval("o novo salario é ",salarioFinal)


Fimalgoritmo