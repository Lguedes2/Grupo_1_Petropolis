/*
Lista 5 ex 1
 1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado. 
 
 */

programa
{
	
	funcao inicio()
	{
		inteiro num, numerosinteiros[10]

	
		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite 10 números inteiros: ")
			leia(numerosinteiros[i])
			
		      
		}
		
              para (inteiro i = 0; i < 10; i++){
          	escreva(numerosinteiros[9-i]," ")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosinteiros, 13, 15, 15}-{i, 16, 16, 1}-{i, 23, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */