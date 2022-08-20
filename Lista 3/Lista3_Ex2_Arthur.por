/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 3 - EXERCICIO 2

2) Escreva um programa que faça a tabuada de um número n.

*/

programa {
	funcao inicio() {
		
		inteiro numero
		
		escreva("Digite um número para ver sua tabuada: ")
		leia(numero)
		
		para(inteiro i=1; i<=9; i++){
		    escreva(numero, " x ", i, " = ", numero*i, "\n")
		}    
	}
}
