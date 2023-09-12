Algoritmo "semnome"
//Faça um algoritmo que leia 3 valores. Em seguida você
//deve imprimir (mostrar na tela) o maior valor
Var
  valor1,valor2,valor3,maior:real


Inicio
   escreva("digite o primeiro numero ")
   leia(valor1)
   escreva("digite o segundo numero ")
   leia(valor2)
   escreva("digite o terceiro numero ")
   leia(valor3)
   
   se(valor1 > valor2) e (valor1 > valor3) entao
      escreva("o primeiro número é o maior")
   senao
      se(valor2 > valor1) e (valor2 > valor3)entao
         escreva("o segundo número e o maior")
      senao
         se(valor3 > valor1) e (valor3 > valor2)entao
            escreva("o terceiro numero e o maior")
         fimse
      fimse
   fimse

Fimalgoritmo