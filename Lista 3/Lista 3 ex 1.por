/*
 Lista 3 : Laços de Repetição ( enquanto, para até )

1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
também realizar sua soma.

Exemplo de entrada: 6 Saída esperada: 1 2 3 4 5 6 
 */

programa
{
	
	funcao inicio()
	{
		  inteiro n, soma = 0
		   escreva("Digite um número : ")
		   leia(n)

		 
               
		   se(n >= 1) {
		      
		      para (inteiro x = 1;x <=n ; x++){
		            escreva(x," ") 
		            soma+= x
		      }
             }
             escreva(" ",soma)     
             
             
                 
      }



} 


      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */