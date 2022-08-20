/*
4 - Escreva um programa que imprima os 50 primeiros números naturais usando recursão : 
Saída esperada: Os números naturais são : 1 2 3
*/
programa
{
	
	funcao inicio()
	{
		inteiro n = 50
		caracter comeco
    		escreva("Digite ",'C'," para começar.\n")
    		leia(comeco)
    		se(comeco == 'C' ou comeco == 'c'){
    		imprimenumeros (n)
    		}
    		escreva("\n")
	}
	funcao inteiro imprimenumeros(inteiro num)
	{
        escreva(num," ")
        se (num == 0){
            retorne 0
        }
        senao {
            retorne  imprimenumeros(num-1)
        }
    } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */