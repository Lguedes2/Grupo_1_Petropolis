/*
 3. Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!


 */


programa
{
	
	funcao inicio()
	{	
		const inteiro NUMERO_ALUNOS = 2
		const real MEDIA = 6.0
		cadeia nomeAluno[NUMERO_ALUNOS], nome
		real nota1[NUMERO_ALUNOS], nota2[NUMERO_ALUNOS], nota, media[NUMERO_ALUNOS]

		para(inteiro i = 0; i <= NUMERO_ALUNOS - 1; i++) {
			escreva("\nDigite o nome do aluno ", i, ":")
			leia(nome)
			nomeAluno[i] = nome
			escreva("Digite a nota 1 do aluno ", i, ":")
			leia(nota)
			nota1[i] = nota
			escreva("Digite a nota 2 do aluno ", i, ":")
			leia(nota)
			nota2[i] = nota
		}

		// Media alunos 
		para(inteiro j = 0; j <= NUMERO_ALUNOS - 1; j++) {
			media[j] = (nota1[j] + nota2[j]) / 2
		}

		// Aprovado x Reprovado
		para(inteiro k = 0; k <= NUMERO_ALUNOS - 1; k++) {
			se (media[k] < MEDIA) {
				escreva(nomeAluno[k], "\tP1:", nota1[k], " P2:", nota2[k], " MÉDIA: ", media[k], "\tReprovado\n") 
			} senao {
				escreva("\n",nomeAluno[k], "\tP1:", nota1[k], " P2:", nota2[k], " MÉDIA: ", media[k], "\tAprovado\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */