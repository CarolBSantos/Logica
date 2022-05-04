programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6]={{2,5,6,3,4,8},{3,6,7,4,5,9},{4,7,8,5,6,10},{4,8,9,6,7,11}}
		inteiro n2[4][6]={{1,1,1,1,1,1},{1,1,1,1,1,1},{1,1,1,1,1,1},{1,1,1,1,1,1}}
		inteiro m1[4][6]
		inteiro m2[4][6]		
		inteiro x, y, soma, diferenca

		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				soma=n1[x][y]+n2[x][y]
			     m1[x][y]=soma
			}
			

			escreva("Veja a soma da matriz: ", m1[x][y],"\n")
			
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */