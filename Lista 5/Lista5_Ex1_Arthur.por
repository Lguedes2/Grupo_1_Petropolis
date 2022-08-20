/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 5 - EXERCICIO 1

- Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. 
Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.

*/

programa {
	funcao inicio() {
		
		inteiro numeros[10], indice
		
		para(inteiro i=10; i>=1; i--){
            escreva("Escreva um número: ")
            leia(numeros[i-1]) 
		}
		
		para(inteiro j=1; j<=10; j++){
		    escreva(numeros[j-1], ", ")
		}
		
	}
}
