Algoritmo "OrdernarNumeros;"
Var
 num1, num 2, num3, temp: inteiro;
 inicio
  Escreva ("Digite o primeiro Número: ")
  Leia (num1)
  Escreva ("Digite o segundo Número: ")
  Leia (num2)
  Escreva("Digite o terceiro Número
  Leia (num3)
  //Ordenação dos números usando condicionais
  Se (num1 > num2) Então
   temp <- num1
   num1 <- num2
   num2 <- temp
   fimse
   se (num2 > num3) Então
   temp <- num2
   num2 <- num3
   num3 <- temp
   Fimse
   se (num1 > num2) Então
   temp <- num1
   num1 <- num2
   num2 <- temp
   Fimse
   
   Escreva(" Números em ordem crescente:", num1, ", ", num2, ", ", num3)
Fimalgoritmo