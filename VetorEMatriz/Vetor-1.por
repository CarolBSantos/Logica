programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		inteiro valor[5], x, maior
		
		para (x=0;x<5;x++)
		{
			escreva("Digite um valor ", x+1, ": ")
			leia(valor[x])
		}


		
		para (x=0;x<5;x++)
		{
			escreva("\n" , x+1,"º Pontuação: ", valor[x], "\n")
		}
		
		maior = valor[0]
		
		para{ (x=0;x<5;x++)
			se(maior < valor[x]){
				maior = valor[x]
			}

	
			escreva("\nMaior pontuação é: ", maior, "\n\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */