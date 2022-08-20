programa
{
	
	
	funcao inicio()
	{
		inteiro num, x, fat = 1, y, fibo = 1, i, vetor[100]
		escreva("escolha um (1) para Fibonacci e dois (2) para fatorial")
		leia(num)

		se(num == 1){
			escreva("digite um numero meior que zero para calculo Fibonacci:  ")
			leia(y)

			se (num <= 0){
				escreva("Por favor, digite um número maior que zero: ")
				leia(y)
			}
			
			vetor[0] = 1
			vetor[1] = 1
			para(i = 2; i < y; i++){
				fibo += vetor[i-2]
				vetor[i] = fibo
               }

               para(i = 0; i < y; i++){
               	escreva(vetor[i], " ")
               }
               

		}


		senao se (num == 2){
			escreva("digite um numero maior que zero: ")
			leia(x)
			
			enquanto(x > 0){
			fat = fat * x
			x--	
			}
			escreva("fatorial: ", fat)
		}
				
		senao{
			escreva("Opção inválida. Escolha um (1) para Fibonacci ou dois (2) para Fatorial")
			leia(num)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */