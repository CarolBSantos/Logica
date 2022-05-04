programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
	
	
	funcao inicio()
	{
		inteiro dado[10], soma, maior,x
		real media=0.0
		
			para(x=0;x<10;x++)
			{
               	escreva("Digite um valor ", x+1, ": ")
				leia(dado[x])

			}
			   	escreva ("\nSequência dos vetores: \n")
		limpa()
			
			para(x=0;x<10;x++)
			{
				escreva (dado[x], "\t")
			}

			soma=0
			media=0.0
			para(x=0;x<10;x++)
			{
				soma=soma+dado[x]
				media=soma/10	
			}

				escreva("\n\nA média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */