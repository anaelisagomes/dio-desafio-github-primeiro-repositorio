programa
{
	
	funcao inicio()
	{

		tipo {
			estrutura_livro = registro
				nome : caracter
				preco :real
				pagina : inteiro
		}
			

			i inteiro
			livro array([1.3]) de estrutura_livro

			escreva ("entre com os nomes, preços e números de páginas de três livros") 
		
		
			
		para i de 1 ate 3 faca
			leia (livro[i].nome, livro[i].preco, livro[i].paginas)
		fimpara
		escreva("estes foram os livros digitados")
		para i de 1 ate 3 faca
			escreva (livro[i].nome, livro [i].preco, livro[i].paginas)
		fimpara
		
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */