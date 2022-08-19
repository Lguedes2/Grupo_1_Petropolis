programa
{
	// Biblioteca para gerar numeros aleatorios 
	inclua biblioteca Util
	
	funcao inicio()
	{
		// Delimitando número máximo da matriz e declarando variáveis
		const inteiro util = 10
		inteiro matriz[util][util], n, linha, coluna, contador = 0

		escreva("Qual o tamanho da matriz? ")
		leia(n)

		// Verificando o tamanho da matriz escolhida
		se (n > util){
			escreva("Número muito grande! Escolha um número menor que ", util, ": ")
			leia(n)
			se (n < 2){
				escreva("Número muito pequeno! Escolha um número maior que 1: ")
				leia(n)
			}
		}
		senao se (n < 2){
				escreva("Número muito pequeno! Escolha um número maior que 1: ")
				leia(n)
				se (n > util){
					escreva("Número muito grande! Escolha um número menor que ", util, ": ")
					leia(n)
				}
		}
		
		// Começando primeiro laço de repetição para gerar matriz
		para(linha = 0; linha < n; linha++){
			para(coluna = 0; coluna < n; coluna++){
				matriz[linha][coluna] = Util.sorteia(0, 100)
				se(linha == coluna){
					contador += matriz[linha][coluna]
				}
			}
		}
		
		// Laço de repetição para escrever a matrtiz de tamanho escolhido
		escreva("\n")
		para(linha=0; linha < n; linha++){
			para(coluna = 0; coluna < n; coluna++){
				escreva(matriz[linha][coluna], " ")
			}
			escreva("\n")
		}
		 	
		escreva("\nA soma da diagonal da matriz é igual a: ", contador )
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */