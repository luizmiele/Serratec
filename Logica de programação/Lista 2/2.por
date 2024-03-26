programa
{
	
	funcao inicio()
	{
		// Exercício 2 – Faça um Programa que peça um número inteiro e determine se ele é par ou ímpar.

		inteiro numero
		inteiro resto

		escreva("Digite um numero: ")
		leia(numero)

		resto = numero % 2

		se(resto == 0)
		{
			escreva("O numero digitado é par! ")
		}
		senao 
		{
			escreva("O numero digitado é impar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */