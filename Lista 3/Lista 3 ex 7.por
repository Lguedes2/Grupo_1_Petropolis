/*
 Lista ex 7 - Escreva uma função que insere um nome em uma mensagem automática :

Exemplo de entrada: Digite um nome : Fulano

Saída esperada:
Bom dia Fulano!

*/

programa
{
	
	funcao inicio()
	{	
		cadeia nome
            escreva("Escreva o seu nome: ")
		    leia(nome)
		       escreva(qualNome(nome))
		
	}
	
	funcao cadeia qualNome(cadeia nome) {
		  cadeia saudacoes = "Bom dia"
		     retorne (saudacoes + ", " + nome + "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */