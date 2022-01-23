programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia dadosClientes[][]={{"Joao","São Paulo", "(11) 9999-5241"},{"Maria","Ribeirão Preto", "(11) 9999-8596"},{"Ana","Manaus", "(11) 9999-8574"}}

		faca{

			escreva("Nome: " + dadosClientes[contador][0] + " Estado: " + dadosClientes[contador][1] + " Telefone: " + dadosClientes[contador][2] + "\n")
			contador++
			
		}enquanto(contador <=2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */