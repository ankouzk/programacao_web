Algoritmo "EncontrarMaiorNumero;"
Var
   quantidade, numero, maior: Inteiro;
   contador: Inteiro;
   
   inicio
   escreva("Quantos N�meros voc� deseja inserir? ")
   leia(quantidade)

   //Inicializando a variavel 'maior' com o menor valor possivel
   maior <- -999999
   
   para contador de 1 ate quantidade faca
   escreva("Digite o ", contador, "� n�mero ")
   leia(numero)
   
   //verificando se o numero digitado � maior que o atual maior
   se numero > maior Entao
     maior <- numero
     FimSe
     FimPara
     // Exibindo o maior numero na tela
     ecreva(" o maior n�mero�: ", maior)
     FimAlgoritmo
     