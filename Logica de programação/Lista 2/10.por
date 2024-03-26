programa
{
	
	funcao inicio()
	{
		// Exercício 10 – Faça um programa que peça dois números ao usuário e mostre qual o maior e qual o menor.
		inteiro n1
		inteiro n2

		escreva("Digite um numero: ")
		leia(n1)

		escreva("Digite outro numero: ")
		leia(n2)

		se(n1 > n2)
		{
			escreva(n1 + " > " + n2)
		}
		senao
		{
			escreva(n2 + " > " + n1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */