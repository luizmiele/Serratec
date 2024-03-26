programa
{
	
	funcao inicio()
	{
		/*
			14- Faça um programa que recebe a altura de um triangulo em um número inteiro e imprima-o utilizando asteriscos. 
			Veja o Exemplo:

				Entrada: 5
				
				*
				**
				***
				****
				***** 
		*/

		inteiro alturaTriangulo

		escreva("Digite a altura do triangulo: ")
		leia(alturaTriangulo)

		para(inteiro i = 1; i <= alturaTriangulo; i++)
		{
			escreva("\n")
			para(inteiro j = 1; j <= i; j++)
			{
				escreva("*")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */