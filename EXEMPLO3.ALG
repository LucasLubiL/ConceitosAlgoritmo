Algoritmo "dobrodonumero"
//entrada:digitar 2 numero inteiros
//processamento:divisao
//saida:mostar o valor final

Var
   dividendo,divisor,resto:inteiro
   quociente:real


Inicio
   escreva("digite o valor do dividendo ")
   leia(dividendo)
   escreva("digite o valor do divisor ")
   leia(divisor)

   quociente <-dividendo/divisor
   
   resto<-dividendo mod divisor
   
   escreval("o valor do dividendo � ",dividendo)
   escreval("o valor do divisor � ",divisor)
   escreval("o valor do quociente �",quociente)
   escreval("o valor do resto �",resto)


Fimalgoritmo