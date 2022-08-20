/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 4 - EXERCICIO 1

2) Escreva uma função que recebe 2 números e calcule a média entre eles.

*/

programa {
	funcao inicio() {
		
		real numero1, numero2
		
		escreva("Digite 2 numeros.\nNumero 1: ")
		leia(numero1)
		escreva("Numero 2: ")
		leia(numero2)
		
		escreva("A media entre os 2 numeros é: ", calcula_media(numero1, numero2))
		
	}
	
	funcao real calcula_media(real n1, real n2){
	
	real soma
	
	soma = (n1 + n2) / 2
	
	retorne soma
	
	}
}
