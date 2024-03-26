programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
			12- Escreva um programa que lê o tamanho do lado de um quadrado e imprime um quadrado daquele tamanho com asteriscos. 
			    Seu programa deve usar laços de repetição e funcionar para quadrados com lados de todos os tamanhos entre 1 e 20.
	
				Por exemplo, para lado igual a 5:
				*****
				*****
				*****
				*****
				*****
		*/

		inteiro ladoQuadrado = 0

		escreva("Digite um tamanho do lado de um quadrado (de 1 a 20): ")
		leia(ladoQuadrado)

		se(ladoQuadrado > 0 e ladoQuadrado <= 20)
		{
			para(inteiro i = 1; i <= ladoQuadrado; i++)
			{
				escreva("\n")
				para(inteiro j = 1; j <= ladoQuadrado; j++)
				{
					escreva("*")
				}
			}
		}
		senao 
		{
			escreva("Você digitou um numero invalido! \n")
			u.aguarde(2000)
			limpa()
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */