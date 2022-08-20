/*
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) 
em uma função.

 */
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		cadeia op, opcao
		escreva("Digite o primeiro valor \n")
		leia(n1)
		limpa()
		escreva("Agora informe o calculo\n")
		escreva("Para SOMAR, digite '+'\n")
		escreva("Para SUBTRAIR, digite '-'\n")
		escreva("Para MULTIPLICAR, digite '*'\n")
		escreva("Para DIVIDIR, digite '/'\n")
		leia(op)
		limpa()
		se(op=="+" ou op=="-" ou op=="*" ou op=="/"){
				
		}
		escreva("Agora, digite o segundo valor \n")
		leia(n2)
		limpa()
		se(op=="+")
			{
			escreva("A soma de ",n1," + ",n2," é " , soma(n1,n2))
			}
			se(op=="-")
			{
			escreva("A subtração de ",n1," - ",n2," é " ,sub(n1, n2))
			}
			se(op=="*")
			{
				escreva("A multiplicação de ",n1," * ",n2," é ",multi(n1, n2))
			}
			se(op=="/")
			{
				escreva("A divisão de ",n1," por ",n2," é " ,div(n1, n2))
			}				
				
	}
	funcao inteiro soma(inteiro n1, inteiro n2)
	{ 
		retorne n1 + n2
	}
	funcao inteiro sub(inteiro n1, inteiro n2)
	{ 
		retorne n1 - n2
	}
	funcao inteiro multi(inteiro n1, inteiro n2)
	{ 
		retorne n1 * n2
	}		
	funcao inteiro div(inteiro n1, inteiro n2)
	{ 
		retorne n1 / n2
	}
	
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */