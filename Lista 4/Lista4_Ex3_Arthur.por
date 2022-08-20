/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 4 - EXERCICIO 3

- Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média.
acima de 7 para passar no curso de programação. 
(crie uma nova função para dizer se os alunos passaram ou não)

*/

programa {
	funcao inicio() {
		
		inteiro alunos = 5, media = 0
		logico resultado = verdadeiro
		
		para(inteiro i=1; i<=alunos; i++){
		    media = calcula_media(i)
		    resultado = verifica_aprovado(media)
		    
		    se(resultado == verdadeiro){
		        escreva("O aluno ", i, " foi aprovado.\n")
		    }
		    senao{
		        escreva("infelizmente o aluno, ", i, " nao foi aprovado.\n")
		    }

	    }
	}
    
    funcao inteiro calcula_media(inteiro i){
        
        inteiro nota, soma=0, media=0
        
        para(inteiro j=1; j<=3; j++){
		    escreva("Digite a nota ", j, " do aluno ", i, " : ")
		    leia(nota)
		    soma+=nota                
        }
        media=soma/3
        retorne media
    }
    
    funcao logico verifica_aprovado(inteiro m){
    
        logico resultado = verdadeiro
    
	    se(m >= 7){
	        resultado = verdadeiro
	    }
	    senao{
	        resultado = falso
	    }
        retorne resultado
    }    
}
