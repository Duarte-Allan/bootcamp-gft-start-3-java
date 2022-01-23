programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o total de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas de Março: ")
		leia(marco)
		escreva("Digite o total de vendas de Abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = total/4
		
		escreva("O vendedor " + vendedor + " obteve o total de vendas de R$" + total + " e sua média de vendas foi de R$" + media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */