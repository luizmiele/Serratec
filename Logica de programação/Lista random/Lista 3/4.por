programa
{
	
	funcao inicio()
	{
		/* 4. Escreva um programa que lê dois números inteiros e exibe o quociente e o resto entre eles.  Exemplo: “16 / 3 = 5 “  
		“16 % 3 = 1” 
		*/

		inteiro n1
		inteiro n2
		real divisao
		inteiro resto

		escreva("Digite um numero inteiro: ")
		leia(n1)
		escreva("Digite outro numero inteiro: ")
		leia(n2)

		divisao = n1 / n2
		resto = n1 % n2

		escreva(n1 + " / " + n2 + " = " + divisao)
		escreva("\n"+ n1 + " % " + n2 + " = " + resto )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */