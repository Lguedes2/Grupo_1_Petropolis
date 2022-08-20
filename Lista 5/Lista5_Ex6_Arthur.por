/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 5 - EXERCICIO 6

- Escreva uma função que calcula a soma dos valores da diagonal de uma matriz.

*/

programa {
	funcao inicio() {
		
		const inteiro t=3
		inteiro soma=0
		
		soma = calcula_soma(t)
		
		escreva("A soma das diagonais da matriz é: ", soma)
	
	}
	
	funcao inteiro calcula_soma(inteiro t){
	    
	    inteiro matriz1[t][t], matriz2[t][t], resultado=0
	    
	    para(inteiro i=0; i<t; i++){
	        escreva("Digite um numero para a posicao [", i, "][", i, "] da matriz1: ")
	        leia(matriz1[i][i])
	    }
	    para(inteiro j=0; j<t; j++){
	        escreva("Digite um numero para a posicao [", j, "][", j, "] da matriz1: ")
	        leia(matriz2[j][j])	    
	    }
        para(inteiro k = t-1; k>=0; k--){
	        resultado = resultado + matriz1[k][k] + matriz2[k][k]   
	    }	    
	    retorne resultado
	}
	
}
