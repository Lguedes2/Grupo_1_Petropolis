/*

#EXERCÍCIO Trabalho de avaliação de lógica de programação 6.10 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.

*/


programa
{
	
	funcao inicio()
	{	
		inteiro start, stop
		
		escreva("Digite o valor inicial: ")
		leia(start)
		
		escreva("Digite o valor final: ")
		leia(stop)
		
		escreva(somaPares(start, stop))
	}
	funcao inteiro somaPares(inteiro n1, inteiro n2){
		inteiro soma = 0
		se (n1 < n2) 
		{
			para (inteiro i = n1; i <= n2; i++) {
				se (i % 2 == 0) {
					soma += i
				}
		     }
		} senao se (n1 > n2) {
			para (inteiro i = n1; i >= n2; i--) {
				se (i % 2 == 0) {
					soma += i
				}
			}
		} senao {
			escreva("\nO início não pode ter o mesmo valor do que o fim! \nO intervalo entre ", n1, " e ", n2, " = ")
		}
		retorne soma
	} 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */