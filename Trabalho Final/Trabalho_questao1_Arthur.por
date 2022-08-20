/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

TRABALHO - QUESTAO 1

- Leia dois valores e efetue a divisão do primeiro pelo segundo. 
O segundo valor não pode ser ZERO ou negativo, caso isso ocorra você deve informar ao
usuário que o segundo número deve ser maior do que ZERO e solicitar um novo valor. 
Deverá imprimir o resultado. Ao final deve perguntar se deseja calcular outra divisão 
e caso sua resposta seja positiva limpe a tela e solicite novos valores.

*/

programa {
	funcao inicio() {
		
		real dividendo, divisor, divisao
		logico repete=falso, resposta_valida=falso
		caracter resposta
		
		faca{
		    escreva("Digite um numero para dividir: ")
		    leia(dividendo)
		    escreva("Digite o divisor: ")
		    leia(divisor)
		
		    enquanto(divisor<=0){
		        escreva("Divisor invalido. Digite um numero maior que 0: ")
		        leia(divisor)
	    	}
		
		divisao = dividendo/divisor
		escreva("O resultado da divisao de ", dividendo, " por ", divisor, " e ", divisao)
		
		escreva("\n\nDeseja fazer outra divisao? ")
		
		faca{
		    escreva(" Digite 's' para SIM e 'n' para NAO : ")
		    leia(resposta)
	
		    se(resposta == 's' ou resposta == 'S'){
		        repete=verdadeiro
		        resposta_valida=verdadeiro
		        limpa()
		    }
		    senao se(resposta == 'n' ou resposta == 'N'){
		        resposta_valida=verdadeiro
		    }
		    senao{
		        resposta_valida=falso
		        escreva("Resposta invalida.")
		    }
		    
		}enquanto(resposta_valida==falso)
		
		}enquanto(repete==verdadeiro)
	}
}
