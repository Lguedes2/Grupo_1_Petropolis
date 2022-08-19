/*

#EXERCÍCIO LISTA 3.3 - SERRATEC
#ALUNO: WELLINGTON MATHEUS DOS SANTOS LIMA
#TURMA: 6
#GRUPO: 1
#LÓGICA DE PROGRAMAÇÃO

---------------------------------------------------------------------------------------------------------------------
3 - Escreva um programa que imprima o seguinte padrão de números em formato de triângulo dado um número n.

>> Exemplo de entrada: 4 
<< Saída esperada: 1 12 123 1234

*/


programa
{
	inclua biblioteca Tipos --> tps
	funcao inicio()
	{
		inteiro numLinhas
		cadeia numerosTri = " "
		
		escreva("Digite um número: ")
		leia(numLinhas)

		para(inteiro i = 1; i <= numLinhas; i++) {
			numerosTri += tps.inteiro_para_cadeia(i, 10) // Converte inteiro para cadeia
			escreva(numerosTri)
		}
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */