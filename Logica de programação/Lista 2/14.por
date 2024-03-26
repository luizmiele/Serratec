programa
{
	
	funcao inicio()
	{
		/*
		Exercício 14 – Crie um programa que peça um número ao usuário e armazene ele na variável x. 
		Depois peça outro número e armazene na variável y. Mostre esses números. Em seguida, faça com que x passe a ter o 
		valor de y, e que y passe a ter o valor de x.
		*/

		inteiro x
		inteiro y
		inteiro temporaria

		escreva("Digite um valor para x: ")
		leia(x)

		escreva("Digite um valor para y: ")
		leia(y)

		temporaria = x
		x = y
		y = temporaria

		escreva("Trocando X por Y e Y por X temos: \nx = " + x + "\ny = " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */