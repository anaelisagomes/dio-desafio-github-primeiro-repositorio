programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor
		real total

		escreva("Digite o nome do vendedor: ")
		leia (vendedor)
		escreva("digite as vendas de janeiro: ")
		leia(janeiro)
		escreva("digite as vendas de fevereiro: ")
		leia(fevereiro)
		escreva("digite as vendas de marco: ")
		leia(marco)
		escreva("digite a as vendas de abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = total/4

		escreva("O Vendedor: " + vendedor + " vendeu um total de " + total + " e possui a media de vendas " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */