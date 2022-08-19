/*

#EXERCÍCIO LISTA 4.7 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
10. Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
matrizes de entrada e a matriz resultado, pode ser uma embaixo da outra. Identifique cada matriz
ao apresentar o resultado. 

m = horizontal (linhas)
n = colunas (vertical)
*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		// Matrizes
		const inteiro TAM_MATRIZ = 100
		inteiro mtzA[TAM_MATRIZ][TAM_MATRIZ], mtzB[TAM_MATRIZ][TAM_MATRIZ], matrizResultado[TAM_MATRIZ][TAM_MATRIZ]

		// Linhas e Colunas
		inteiro linhaTemp = 0, linhaA = 0, linhaB = 0, maxL = 0
		inteiro colunaTemp = 0, colunaA = 0,  colunaB = 0,  maxC = 0
		
		// Usuário seleciona o número de entradas
		para (inteiro x = 1; x <= 2; x++) {
			escreva("\nDigite a linha da matriz de entrada ", x, ": ")
			leia(linhaTemp)
			
			escreva("Digite a coluna da matriz de entrada ", x,": ")
			leia(colunaTemp)
			se (linhaTemp > (TAM_MATRIZ - 1) ou colunaTemp > (TAM_MATRIZ -1)) {
				escreva("Linha ou coluna fora do alcance da matriz. Por favor, tente novamente: ")
				enquanto(linhaTemp > (TAM_MATRIZ - 1) ou colunaTemp > (TAM_MATRIZ -1)) {
					escreva("\nLinha ou coluna fora do alcance da matriz. Por favor, tente novamente: ")
					escreva("\nDigite a linha da matriz de entrada ", x, ": ")
					leia(linhaTemp)
			
					escreva("Digite a coluna da matriz de entrada ", x,": ")
					leia(colunaTemp)
				}
			} senao {
				se (x == 1) {
					linhaA = linhaTemp
					colunaA = colunaTemp
				} senao {
					linhaB = linhaTemp
					colunaB = colunaTemp
				}	
			}
		}
	
		// Preenchimento das matrizes
		preencheMatriz(mtzA, linhaA, colunaA)
		preencheMatriz(mtzB, linhaB, colunaB)

		// Retorna o valor das matrizes
		escreva("\n\nMatriz ENTRADA A: ")
		mostraMatriz(mtzA, TAM_MATRIZ, linhaA, colunaA)
					
		escreva("\n\nMatriz ENTRADA B: ")
		mostraMatriz(mtzB, TAM_MATRIZ, linhaB, colunaB)

		escreva("\n\nMatriz RESULTADO: ")
		somaMatriz(mtzA, mtzB, matrizResultado, TAM_MATRIZ)
		mostraMatriz(matrizResultado, TAM_MATRIZ, maxLinhas(linhaA, linhaB, linhaTemp), maxColunas(colunaA, colunaB, colunaTemp))
	}
	
	funcao preencheMatriz(inteiro mtz[][], inteiro linha, inteiro coluna) {
		para(inteiro i = 0; i <= linha; i++) {
			para(inteiro j = 0; j <= coluna; j++) {
				mtz[i][j] = u.sorteia(1, 100)
			}
		}
	}
	funcao somaMatriz(inteiro mtzA[][], inteiro mtzB[][], inteiro matrizResultado[][], inteiro tamMatriz) {
		para(inteiro i = 0; i <= tamMatriz - 1; i++) {
			para(inteiro j = 0; j <= tamMatriz - 1; j++) {
				matrizResultado[i][j] = mtzA[i][j] + mtzB[i][j]
			}
		}
	}
	funcao mostraMatriz(inteiro mtz[][], inteiro tamMatriz, inteiro linha, inteiro coluna) {
		para(inteiro k = 1; k <= linha; k++) {
			escreva("\n", k - 1, " -")
			para(inteiro l = 1; l <= coluna; l++) {
				escreva("[", mtz[k][l], "]")
			}
		}
		separador()
	}
	funcao inteiro maxLinhas(inteiro linhaA, inteiro linhaB, inteiro linhaTemp) {
		se (linhaA > linhaB) {
			linhaTemp = linhaA
		} senao se (linhaB > linhaA) {
			linhaTemp = linhaB
		}
		retorne linhaTemp
	}
	funcao inteiro maxColunas(inteiro colunaA, inteiro colunaB, inteiro colunaTemp) {
		se (colunaA > colunaB) {
			colunaTemp = colunaA
		} senao se (colunaB > colunaA) {
			colunaTemp = colunaB
		}
		retorne colunaTemp	
	}
	funcao vazio separador() {
		escreva("\n---------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */