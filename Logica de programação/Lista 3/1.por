programa
{
	
	funcao inicio()
	{
		// 1 – Faça um programa que receba um número e usando laços de repetição calcule e mostre a tabuada desse número.

		inteiro numero
		inteiro multiplicacao
		inteiro i

		escreva("Escreva um numero para receber sua tabuada: ")
		leia(numero)

		para(i = 0; i <= 10; i++)
		{
			multiplicacao = numero * i
			escreva(numero + " x " + i + " = " + multiplicacao + "\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */