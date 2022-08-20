/*
5- Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o menor, o maior e a média dos valores.
*/
programa
{
	
	funcao inicio()
	{
		const inteiro tam = 10
		inteiro i
		real media, maior = 0.0, menor = 999.0, soma=0.0, vetor[tam]
		
		escreva("Digite os valores : ")
		para(i=0; i<tam; i++){
			leia(vetor[i])
		}

		escreva("Os valores do vetor são: ")	
		para(i=0; i<tam; i++)
			escreva(vetor[i]," ")
			escreva("\n")

		para(i=0; i< tam;i++){
			se(vetor[i] < menor){
				menor = vetor[i]
			}
			se(vetor[i] > maior){
				maior = vetor[i]
			}
			soma =  soma + vetor[i]
			
		}
		soma= (soma - maior - menor)
		escreva("\nO menor valor é: ", menor)
		escreva("\nO maior valor é: ", maior)
		escreva("\nA Média dos valores é: ", mediaVetores(soma, tam), "\n")

	}
	
	funcao real mediaVetores(real som, inteiro tam){
		retorne(som / (tam -2))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */