/*

#EXERCÍCIO LISTA 4.7 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
7 - Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo.

>> Exemplo de entrada: 
>> Armazene 5 elementos em um vetor: 
>> Elemento - 0: 1 
>> Elemento - 1: 4 
>> Elemento - 2: 3 
>> Elemento - 3: 8 
>> Elemento - 4: 6

<< Saída esperada:
<< Elemento maximo: 8
<< Elemento minimo: 1 

*/


programa
{	
	funcao inicio()
	{	
		inteiro num, storage[5], elemento

		// Armazena os elementos no vetor storage
		para (inteiro i = 0; i <= 4; i++) {
			escreva("Elemento - ", i, ": ")
			leia(elemento)
			storage[i] = elemento
		}

		// Encontra o valor mínimo e o valor máximo
		inteiro max = storage[0], min = storage[0]

		para (inteiro j = 0; j <= 4; j++) {
			se(storage[j] < min) {
				min = storage[j]
			}senao se(storage[j] > max) {
				max = storage[j]
			}
		}
		limpa()
		escreva("\nElemento máximo: ", max, "\n")
		escreva("Elemento mínimo: ", min, "\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */