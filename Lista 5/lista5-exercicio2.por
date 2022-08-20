programa
{
	// Biblioteca para gerar números aleatórios
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tm = 100
		inteiro i, n, vetor[tm], soma = 0
		escreva("Qual o tamanho do seu vetor aleatório? ")
		leia(n)

		// Tendo certeza que o usuário vai colocar um número entre 1 e 100
		se (n > tm){
			escreva("\nNúmero muito grande! Escolha um número menor que 100: ")
			leia(n)
			se (n < 1){
				escreva("\nNúmero muito pequeno! Escolha um número maior que 0: ")
				leia(n)
			}
		}
		senao se (n < 1){
			escreva("\nNúmero muito pequeno! Escolha um número maior que 0: ")
			leia(n)
			se (n > tm){
				escreva("\nNúmero muito grande! Escolha um número menor que 100: ")
				leia(n)
			}
		}

		// Começando o laço de repetição para gerar o vetor
		para (i = 0; i < n; i++){
			vetor[i] = Util.sorteia(0, tm)
			// Atribuindo a soma dos valores do vetor à uma variável
			soma += vetor[i]
		}

		// Escrevendo o vetor e sua média
		escreva("\nVetor aleatório gerado: [ ")
		
		para (i = 0; i < n; i++){
			escreva(vetor[i], " ")
		}
		
		escreva("]\nMédia do vetor: ", soma/n, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */