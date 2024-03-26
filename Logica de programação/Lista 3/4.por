programa
{
	
	funcao inicio()
	{
		// 4 –    Faça um programa que leia um valor n, inteiro e positivo, calcule e mostre a seguinte 
		// soma: S = 1 + 1/2 + 1/3 + 1/4 + … + 1/n.
		real n
		real i
		real soma = 0.0
		real div = 0.0

		escreva("Digite um numero inteiro e positivo: ")
		leia(n)
		
		para(i = 1; i <= n; i++)
		{
			div = 1/i
			soma = soma + div
			escreva("1/"+ i + " \n")	
		}
		escreva("Resultado da soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 10, 7, 4}-{div, 11, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */