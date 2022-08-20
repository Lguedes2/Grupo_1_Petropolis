/*
2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter 
um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de 
dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja 
fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha 
seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.

 */
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		cadeia op, opcao
		faca{
		escreva("Digite o primeiro valor \n")
		leia(n1)
		limpa()
		
		escreva("Agora informe o calculo\n")
		faca{
		escreva("Para SOMAR, pressione '+'\n")
		escreva("Para SUBTRAIR, pressione '-'\n")
		escreva("Para MULTIPLICAR, pressione '*'\n")
		escreva("Para DIVIDIR, pressione '/'\n")
		leia(op)
		limpa()
		}
		enquanto(op!="+" e op!="-" e op!="*" e op!="/")
		
		se(op=="+" ou op=="-" ou op=="*" ou op=="/"){		
		}
		senao{
			escreva("Operação inválida")
			
		}
		escreva("Agora, digite o segundo valor \n")
		leia(n2)
		limpa()
		se(op=="+")
			{
			escreva("A soma de ",n1," + ",n2," é " ,n1+n2)
			}
		senao se(op=="-")
			{
			escreva("A subtração de ",n1," - ",n2," é " ,n1-n2)
			}
		senao se(op=="*")
			{
				escreva("A multiplicação de ",n1," * ",n2," é ",n1*n2)
			}
		senao se(op=="/")
			{
				escreva("A divisão de ",n1," por ",n2," é " ,n1/n2)
			}		
		senao{
				}

		
		escreva("\n\nVocê deseja realizar outra operação? (Sim ou Não)\n")
		leia(opcao)
		limpa()
		}
			enquanto(opcao == "sim" ou opcao== "Sim" ou opcao=="SIM")		
				
	}		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */