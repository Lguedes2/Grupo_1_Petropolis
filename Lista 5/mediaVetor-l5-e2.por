/*

#EXERCÍCIO LISTA 5.2 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
2 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor. 

*/


programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{	
		const inteiro TAM_VETOR = 10
		inteiro storage[TAM_VETOR]
		real somaVetor = 0.0
		 
		// Armazena os elementos aleatórios no vetor storage
		para (inteiro i = 0; i <= TAM_VETOR - 1; i++) {
			storage[i] = util.sorteia(1, 100)
		}

		para(inteiro j = 0; j <= TAM_VETOR - 1; j++) {
			escreva(storage[j], " | ")
			somaVetor += storage[j]
		}
		escreva("\nA média do vetor é: ", somaVetor / TAM_VETOR)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */