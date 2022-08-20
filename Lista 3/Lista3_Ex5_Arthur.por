/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 3 - EXERCICIO 5

- Escreva um programa que verifique se um número é um palíndromo ou não.

*/

programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		caracter a ='a'
		caracter b = 'b'
		inteiro i = 0
		inteiro j
		logico e_palindromo = verdadeiro
		cadeia numero_str
		inteiro numero_int

		escreva("Digite o palindromo: ")
		leia(numero_int)
	
		j =  tx.numero_caracteres(palavra)-1
		
		enquanto (e_palindromo e a<b){
		    a = tx.obter_caracter(palavra, i)
		    b = tx.obter_caracter(palavra, j)
		    se (a==b){
		        i++
		        j--
		    }senao{
		        e_palindromo = falso
		    }
		}
	    se(e_palindromo){
	        escreva("e palindromo")
	    }senao{
	        escreva("nao e palindromo")
	    }
	    	
    }
}