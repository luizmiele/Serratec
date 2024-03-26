programa
{
	
	funcao inicio()
	{
		// 11- Escreva um aplicativo que recebe inteiro e mostra os números pares e ímpares (separados), de 1 até esse inteiro.

		inteiro limite

		escreva("Escreva um numero: ")
		leia(limite)

		para(inteiro i = 1; i <= limite; i++)
		{
			se(i % 2 == 0)
			{
				escreva("Numero, " + i + " é PAR!\n")
			}
			senao
			{
				escreva("Numero, " + i + " é IMPAR!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */