Algoritmo "semnome"
//5. Um determinado clube de kartistas deseja dividir os membros associados
//em categorias baseadas na idade. Escreva um algoritmo que usa como a
//entrada a idade de um membro e informa em qual categoria ele está.
//Respeite as informações a seguir:
//? 7 a 10 anos: Infantil
//? 11 a 15 anos: Juvenil
//? 16 a 20 anos: Junior
//? 21+ anos: Profissional

Var
   idade:inteiro


Inicio
   escreva("digite sua idade ")
   leia(idade)
   
   se(idade>=0) e (idade<=6)entao
     escreval("voce nao pode participar")
   senao
     se(idade>=7) e (idade<=10)entao
       escreval("a sua categoria é Infantil")
     senao
       se(idade>=11) e (idade<=15)entao
         escreval("a sua categoria é a Juvenil")
       senao
         se(idade>=16) e (idade<=20)entao
           escreval("sua categoria é Junior")
         senao
           se(idade>=21)entao
             escreval("a sau categoria é Profissional")
           fimse
         fimse
       fimse
     fimse
   fimse
Fimalgoritmo