/*

#EXERCÍCIO LISTA 5.4 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
4 - Escreva uma função que ordena um vetor com 20 números.
Dica: Pesquisar por Bubble Sort

*/


programa
{
	funcao inicio() {	
		inteiro vetor[20] = {333, 3, 5, -4, 666, 1, 9, 8, 2, 7, 11, 43, 56, 75, 24, 64, 77, 22, 98, 0}
		ordenaVetor(vetor)
	}
	
	funcao ordenaVetor(inteiro vtr[]) {
		para(inteiro j = 0; j < 19; j++) {
			para(inteiro k = 1; k < 20; k++) {
				se (vtr[k] < vtr[k - 1]) {
					inteiro temp = vtr[k]
					vtr[k] = vtr[k-1] 
					vtr[k-1] = temp
				}
			}
		}
		para (inteiro l = 0; l < 19; l += 4) {
			se (l == 19) {
				escreva(vtr[l])
			}senao {
				escreva("(",vtr[l], "|", vtr[l + 1],") (",vtr[l + 2], "|", vtr[l + 3],") ")
			}
		}escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */