Algoritmo "OrdernarNumeros;"
Var
 num1, num 2, num3, temp: inteiro;
 inicio
  Escreva ("Digite o primeiro N�mero: ")
  Leia (num1)
  Escreva ("Digite o segundo N�mero: ")
  Leia (num2)
  Escreva("Digite o terceiro N�mero
  Leia (num3)
  //Ordena��o dos n�meros usando condicionais
  Se (num1 > num2) Ent�o
   temp <- num1
   num1 <- num2
   num2 <- temp
   fimse
   se (num2 > num3) Ent�o
   temp <- num2
   num2 <- num3
   num3 <- temp
   Fimse
   se (num1 > num2) Ent�o
   temp <- num1
   num1 <- num2
   num2 <- temp
   Fimse
   
   Escreva(" N�meros em ordem crescente:", num1, ", ", num2, ", ", num3)
Fimalgoritmo