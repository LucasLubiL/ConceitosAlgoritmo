Algoritmo "semnome"
//Faça um algoritmo que recebe a data de nascimento e a
//data atual. Se o usuário tiver 18 anos imprima a
//mensagem “Bem vindo a vida adulta”. Caso contrário
//imprima a mensagem “Nada a dizer”.
Var
  AnoNas,AnoAtual,idade:inteiro


Inicio
   escreva("digite o ano do nascimento")
   leia(AnoNas)
   escreva("digite o ano atual")
   leia(AnoAtual)
   
   idade <- AnoAtual - AnoNas
   
   se(idade<18) entao
     escreva("nada a dizer")
   senao
     escreva("bem vindo a vida adulta")
   fimse

Fimalgoritmo