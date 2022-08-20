/* 

SERRATEC - RESIDENCIA EM SOFTWARE
LOGICA DE PROGRAMACAO
TURMA 2022.2 - GRUPO 1 
ARTHUR CARVALHO GIANGIARULO LOPES
________________________________________________

LISTA 5 - EXERCICIO 9

- Elabore um programa que calcule uma equa��o do 2� Grau modelo ax2+bx+c. 
Solicite a entrada das vari�veis a, b, c e calcule as ra�zes. 
Apresente no final do c�lculo a equa��o composta pelas vari�veis lidas e o resultado. 
Ex. Entrada a=1, b=-5, c=6. Sa�da 1x2 - 5x � 6 =0 -> X1=3 X2=2.

*/

programa {
    
    inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica    
    
	funcao inicio() {
		
		real a, b, c, delta, raiz1, raiz2
		
		escreva("Defina as variaveis da equacao f(x) = ax2 + bx + c .\nDigite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		
		delta = (b*b) - (4*a*c)
		
		se(delta>0.0){
		    // Formula das raizes da funcao: (-b2 +/- ^delta)/2a
		    // Com delta positivo a funcao ter� 2 raizes
		    
		    raiz1= (-(b*b) + mat.raiz(delta, 2.0))/(2*a)
		    raiz2= (-(b*b) - mat.raiz(delta, 2.0))/(2*a)
		    
		    escreva("A funcao: (", a, ")x2 + (", b, ")x + (", c, ") = possui 2 raizes reais, onde x' = ", raiz1, "  e x''= ", raiz2)
		    
		}
		senao se(delta==0.0){
		    // Com delta = 0 a funcao ter� 1 raiz
		    
		    raiz1= -(b*b)/(2*a)
		    
		    escreva("A funcao: (", a, ")x2 + (", b, ")x + (", c, ") = possui apenas 1 raiz real, onde x = ", raiz1)
		}
		senao{
		    // Com delta negativo a funcao nao ter� raiz real
		    
		    escreva("A funcao: (", a, ")x2 + (", b, ")x + (", c, ") = 0 nao possui raizes reais.")
		    
		}
	}
}
