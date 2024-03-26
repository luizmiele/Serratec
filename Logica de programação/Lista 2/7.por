programa
{
	
	funcao inicio()
	{
		/*
		 Exercício 7 – Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, 
		 sabendo que a decisão é sempre o mais barato.
		 */
 
		 inteiro valorProduto1 
		 inteiro valorProduto2
		 inteiro valorProduto3

		 escreva("Informe o preço do produto 1: ")
		 leia(valorProduto1)
		 escreva("Informe o preço do produto 2: ")
		 leia(valorProduto2)
		 escreva("Informe o preço do produto 3: ")
		 leia(valorProduto3)

		se(valorProduto1 < valorProduto2 e valorProduto1 < valorProduto3)
		{
			escreva("Você deve comprar o produto 1 !")
		}
		se(valorProduto2 < valorProduto1 e valorProduto2 < valorProduto3)
		{
			escreva("Você deve comprar o produto 2 !")
		}
		se(valorProduto3 < valorProduto1 e valorProduto3 < valorProduto2)
		{
			escreva("Você deve comprar o produto 3 !")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */