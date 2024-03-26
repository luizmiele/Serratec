programa
{
	
	funcao inicio()
	{
		/*
			9-    Faça um programa que receba a idade de dez pessoas e que calcule e mostre 
				 a quantidade de pessoas com idade maior ou igual a 18 anos.
		*/

		inteiro idades[10]
		inteiro TAM = 10
		inteiro maiorIdade = 0

		para(inteiro i = 1; i <= TAM; i++)
		{
			escreva("Digite a idade da pessoa " + i + ": \n")
			leia(idades[i-1])

			se(idades[i-1] > 18)
			{
				maiorIdade++
			}
		}
		escreva(maiorIdade + " pessoas do grupo são maiores de idade!")
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */