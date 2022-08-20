/*
3 - Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n. 
Exemplo de entrada: 4 
Saída esperada: 
1 
12 
123 
1234 
*/
programa
{
	
	funcao inicio()
	{	
	inteiro numero
	inteiro contador = 1

	escreva("Digite um numero inteiro para criar seu triângulo: ")
	leia(numero)

	se (numero>=0)
	{
		enquanto (contador<=numero)
		{
			para (inteiro contador2=1 ; contador2<= contador ; contador2++)
			{
				escreva(contador2)
			}
			escreva("\n")
			contador += 1
		}	
	}
	senao 
	
	{
		escreva("\nNão é um numero valido!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */