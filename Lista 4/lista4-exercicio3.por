programa
{
	
	funcao inicio()
	{
	inteiro alunos, nota1, nota2, i, media, somaMedia = 0
	escreva("quantos alunos são: ")
	leia(alunos)
	para(i = 1; i <= alunos; i++){
		escreva("\ndigite a primeira nota do aluno ", i, ": ")
		leia(nota1)
		escreva("digite a segunda nota do aluno ", i, ": ")
		leia(nota2)
	
		media = (nota1 + nota2) / 2
		
		se(media < 7){
			escreva("aluno ", i, " reprovado")
		}
		senao{
			escreva("aluno ", i, " aprovado" )
		}

		somaMedia = somaMedia + media
	}
	
	// Adicionando a média da turma
	escreva("\na media da turma foi: ", somaMedia / alunos)
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */