Algoritmo "EncontrarMaiorNumero;"
Var
   quantidade, numero, maior: Inteiro;
   contador: Inteiro;
   
   inicio
   escreva("Quantos Números você deseja inserir? ")
   leia(quantidade)

   //Inicializando a variavel 'maior' com o menor valor possivel
   maior <- -999999
   
   para contador de 1 ate quantidade faca
   escreva("Digite o ", contador, "° número ")
   leia(numero)
   
   //verificando se o numero digitado é maior que o atual maior
   se numero > maior Entao
     maior <- numero
     FimSe
     FimPara
     // Exibindo o maior numero na tela
     ecreva(" o maior númeroé: ", maior)
     FimAlgoritmo
     