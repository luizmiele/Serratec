programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 	13- Escreva um programa que lê o tamanho do lado de um quadrado e imprime um quadrado daquele tamanho com asteriscos 
		 	    e espaços em branco. Seu programa deve funcionar para quadrados com lados de todos os tamanhos entre 1 e 20.
			    Para lado igual a 5:
				*****
				*    *
				*    *
				*    *
				*****
		*/
		inteiro ladoQuadrado = 0

		escreva("Digite um tamanho do lado de um quadrado (de 1 a 20): ")
		leia(ladoQuadrado)

		se(ladoQuadrado > 0 e ladoQuadrado <= 20)
		{
			para(inteiro i = 1; i <= ladoQuadrado; i++)
			{
				//bloco da 1 e ultima linha
				se(i == 1 ou i == ladoQuadrado)
				{	
					para(inteiro j = 1; j <= ladoQuadrado; j++)
					{
						escreva("* ")
					}
					escreva("\n")
				}
				//bloco das demais linhas
				senao
				{
					para(inteiro k = 1; k <= ladoQuadrado; k++)
					{
						
						se(k == 1)
						{
							escreva("*")
						}
						senao se(k == ladoQuadrado)
						{
							escreva(" *\n")
						}
						senao
						{
							escreva("  ")
						}
					}
				}		
			}
		}
		senao
		{
			escreva("Voce digitou um numero invalido! ")
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
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */