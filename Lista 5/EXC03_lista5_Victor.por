/* 
3 - Escreva uma função que retorna todos os valores duplicados de um
array
*/
programa
{	
	funcao inicio()
	{	
		inteiro vetor[5], num
		escreva("Bem Vindo\n")
		escreva("Digite 5 números inteiros: ")
		
		para (inteiro i = 0; i <= 4; i++) {
			leia(num)
			vetor[i] = num
			limpa()
		}

		repetidos(vetor)
	}

	funcao repetidos(inteiro vtr[])
	{	
		logico verif=falso
		escreva("Os valores repetidos são: ")
		para (inteiro i = 0; i <= 4; i++)
		{ 
			para (inteiro j = i + 1; j <= 4; j++)
			{
				se (vtr[i] == vtr[j])
				{
					escreva(vtr[i], " ")
					verif = verdadeiro
				}
				
															
			}
		}
		se(verif == falso){
			escreva(" X X X X X")
		}
		
		escreva("\n")
	}
		
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */