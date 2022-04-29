programa
{
	
	funcao inicio(){
		inteiro b, h
		
		escreva("\nVamos calcular a área de um triângulo para isso preciso que você digite:\n")
		escreva("\nUm valor para base:\n")
		leia(b)
		escreva("\nUm valor para altura:\n")
		leia(h)

		se (b>0 e h>0){

			inteiro a = (b*h)/2
			
			escreva("\nA área do trinângulo é:", a, "\n\n") 

			}
		senao{
			escreva("\nNão é possivel calcular a área, tente novamente!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */