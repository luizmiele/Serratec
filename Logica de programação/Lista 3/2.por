programa
{
	
	funcao inicio()
	{
		// 2 –  Faça um programa que mostre as tabuadas dos números de 1 a 10 usando laços de repetição.
		inteiro i, j
		inteiro mult
		para(i = 1; i <= 10; i++)
		{
			escreva("TABUADA DO NUMERO " + i + "\n")
			para(j = 0; j <= 10; j++)
			{
				mult = i * j
				escreva(i + " x " + j + " = " + mult + "\n" )
			}
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