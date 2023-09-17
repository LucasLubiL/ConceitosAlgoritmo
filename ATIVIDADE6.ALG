Algoritmo "dobrodonumero"
//entrada:receber valor do produto
//processamento:calcular com desconto
//saida:valor final

Var
   produto,desconto,valor:real


Inicio
   escreval("digite o valor do produto ")
   leia(produto)
   escreval("digite o valor do desconto ")
   leia(desconto)
   
   valor<-produto-desconto
   se(desconto>=produto)entao
      escreval("o produto  é de graça")
   senao
   escreval("o valor final do produto é ",valor)
   
   
   
   fimse

Fimalgoritmo