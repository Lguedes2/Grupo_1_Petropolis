/*

#EXERCÍCIO LISTA 3.7 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
7 - Escreva uma função que insere um nome em uma mensagem automática:

>> Exemplo de entrada: 
>> Digite um nome: Fulano
<< Saída esperada: Bom dia Fulano!

*/


programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{	
		cadeia nome

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva(qualNome(nome))
		
	}
	funcao cadeia qualNome(cadeia nome) {
		inteiro index
		cadeia saudacoes[] = {"Oi", "Olá", "Bom dia", "Boa tarde", "Boa noite"}
		index = util.sorteia(0, util.numero_elementos(saudacoes) - 1)
		retorne (saudacoes[index] + ", " + nome + "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */