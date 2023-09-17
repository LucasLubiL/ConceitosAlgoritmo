Algoritmo "semnome"
    //Receba 1 valor, caso seja positivo, imprima na tela o
//dobro do valor. Caso seja negativo imprima na tela o triplo
//do número. Se o valor for zero apenas imprima a
//mensagem “Nada a fazer, o número digitado foi 0”.


Var
   n1,dobro,triplo:real


Inicio
   escreval("digite um valor ")
   leia(n1)
   
   se(n1>0)entao
     dobro<-n1*2
     escreval("o dobro do valor é de ",dobro)
   senao
     se(n1<0)entao
     triplo<-n1*3
     escreva("o triplo do valor e de ",triplo)
     senao
       se(n1=0)entao
       escreval("nada a fazer,o numero digitado foi 0")
       fimse
     fimse
   fimse
     

Fimalgoritmo