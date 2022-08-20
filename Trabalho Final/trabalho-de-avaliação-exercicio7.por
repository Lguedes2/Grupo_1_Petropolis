programa{

	// Funçao que verifica se o numero é primo
     funcao inteiro funcPrimos(inteiro n){
     	inteiro i, divisores = 0
     	para(i = 1; i <= n; i++){
			se(n % i == 0)
		    		divisores++
     	}
     	se(divisores == 2)
	     	retorne 1
     	senao
	     	retorne 0
	
	}
	
	funcao inicio(){
		const inteiro max = 1000
		inteiro i, j = 0, quantidade = 0, vetor[max], primos
		
		escreva("Quantos números primos exibir (entre 1 e 165)? ")
		leia(primos)

		se(primos <= 0 ou primos > 167){
			escreva("Número inválido! Escolha um número entre 1 e 165: ")
			leia(primos)
		}
		
	    	para(i = 1; i <= max; i++){
	    		se(funcPrimos(i) == 1){
    				vetor[j] = i
    				j++
	    		}
    		}
		    	
	    	para(j = 0; j < primos; j++){
	    		escreva(vetor[j], " ")
	    	}
		 
	}
}
		    

	   
	
	
	
		
		
		
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */