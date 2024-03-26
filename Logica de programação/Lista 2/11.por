programa
{
	
	funcao inicio()
	{
		/*
		Exercício 11 – Faça um programa que receba três inteiros e diga qual deles é o maior e qual o menor. 
		*/

		inteiro n1
		inteiro n2
		inteiro n3
		inteiro maior = 0
		inteiro menor = 0
		

		escreva("Digite um numero: ")
		leia(n1)

		escreva("Digite outro numero: ")
		leia(n2)

		escreva("Digite outro numero: ")
		leia(n3)

		se(n1 > n2 e n1 > n3)
		{
			maior = n1
		}
		senao se(n2 > n1 e n2 > n3)
		{
			maior = n2
		}
		senao se(n3 > n1 e n3 > n2)
		{
			maior = n3
		}

		se(n1 < n2 e n1 < n3)
		{
			menor = n1
		}
		senao se(n2 < n1 e n2 < n3)
		{
			menor = n2
		}
		senao se (n3 < n1 e n3 < n2)
		{
			menor = n3
		}

		escreva("menor: " + menor + "\nmaior: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */