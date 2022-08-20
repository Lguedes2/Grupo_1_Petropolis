/*

Trabalho Final
  Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
a escolha do usuário e faça a impressão da série.

 */


programa
{
    inclua biblioteca Util --> util
    funcao inicio(){

        inteiro vetoresInteiro[10], opcao=0  

        para(inteiro i = 0; i < 10; i++){

            escreva("numero ", i, " : ")
            leia(vetoresInteiro[i])
            limpa()
        }

        escreva("Digite 1 para crescente e 2 para decrescente: ") 
        leia(opcao)
        limpa()

          
       
        para (inteiro i = 0; i < 10; i++)
        {
            para (inteiro j = 0; j < 9; j++)
            {
                se (vetoresInteiro [j] > vetoresInteiro[j+1])
                {
                    troca(vetoresInteiro, j, j+1)
                }
            }
        }
         se(opcao != 1){
            escreva("Ordem  descrescente: ")
            para(inteiro i = 0;i < 10; i++)     
            escreva(vetoresInteiro[9-i], " ") 

        }
        senao{
            escreva("Ordem crescente: ")

            para(inteiro i = 0;i < 10; i++){    
            escreva(vetoresInteiro[i], " ")

            }
        }
    }
           
	funcao troca (inteiro v[], inteiro a, inteiro b)
	{
		inteiro c = v[a]
		
		v[a] = v[b]
		v[b] = c
	}


}

        
      
    
   
   
   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */