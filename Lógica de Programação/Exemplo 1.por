
programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite a venda de janeiro: ")
		leia(janeiro)
		escreva("Digite a venda de fevereiro: ")
		leia(fevereiro)
		escreva("Digite a venda de março: ")
		leia(marco)
		escreva("Digite a venda de abril: ")
		leia(abril)

  
		media = (janeiro+fevereiro+marco+abril)/4
		total = (janeiro+fevereiro+marco+abril)
		
		escreva("O vendedor: " + vendedor + ",obteve a média: " + media)
		escreva("O vendedor: " + vendedor + ",vendeu o total de: " + total)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */