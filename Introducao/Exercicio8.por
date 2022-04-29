programa
{
	
	funcao inicio()
	{
		real CustoFabrica
		real CustoDistribuidor = 0.28,CustoImposto = 0.45
		
				
		escreva (" Olá, vamos fazer uma simulação de preço de um carro\n ")
		escreva (" Digite o valor do Carro: R$  \n ")
		leia (CustoFabrica)

		
		real CustoConsumidor = CustoFabrica + (CustoFabrica*CustoDistribuidor) + (CustoFabrica*CustoImposto)

		escreva ("\n", "O Valor do Custo do Consumidor é, ", CustoConsumidor)
			

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */