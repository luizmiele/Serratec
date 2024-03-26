programa
{
	
	funcao inicio()
	{
		/*
		 Exercício 1 – Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles.
		 */
		inteiro num1
		inteiro num2
		
		escreva("Digite um numero: ")
		leia(num1)

		escreva("Digite outro numero: ")
		leia(num2)

		se(num1 > num2)
		{
			escreva("Maior numero é: " + num1)
		}
		senao 
		{
			escreva("Maior numero é: " + num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */