programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Olá nadador, por favor digite a sua idade:\n\n")
		leia (idade)

		se (idade>=5 e idade<=7)
		{
		escreva("\nCategoria Infantil A", "\n")
		}
		senao se(idade>=8 e idade<=11)
		{
		escreva("\nCategoria Infantil B", "\n")
		}
		senao se(idade>=12 e idade<=13)
		{
		escreva("\nCategoria Juvenil  A", "\n")
		}
		senao se(idade>=14 e idade<=17)
		{
		escreva("\nCategoria Juvenil  B", "\n")
		}
		senao se(idade>=18)
		{
		escreva("\nCategoria Adulto", "\n")
		}
		senao
		{
			escreva("\nVocê não enquada nas categorias disponíveis", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */