/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 3 - EXERCICIO 2

2) Escreva um programa que fa�a a tabuada de um n�mero n.

*/

programa {
	funcao inicio() {
		
		inteiro numero
		
		escreva("Digite um n�mero para ver sua tabuada: ")
		leia(numero)
		
		para(inteiro i=1; i<=9; i++){
		    escreva(numero, " x ", i, " = ", numero*i, "\n")
		}    
	}
}
