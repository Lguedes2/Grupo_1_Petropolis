/*

 2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize
esta função para verificar 5 :

Exemplo de entrada:
2017

Saída esperada: O ano 2017
não é bissexto 

 */
programa
{
	
	funcao inicio()
	{
		inteiro ano
		  escreva("Digite o ano: ")
		    leia(ano)

		anoBissexto(ano)
	}

	 funcao inteiro anoBissexto(inteiro ano) {
	 	 se((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0)){
		 	 escreva("O ano de ", ano, " é bissexto!")
		 }
		 senao 
		   {
		   	escreva("O ano de ", ano, " não é bissexto!")
		   }
		    retorne 0
	 }
	 
	 
	  
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */