programa
{
	
	funcao inicio()
	{
		/*
		7. Escreva um programa para ler uma temperatura dada na escala Fahrenheit e exibir o equivalente   
		em Celsius. 
		�� = (�� − 32) ×59  
		*/

		real f
		real c

		escreva("Digite a temperatura em Fahrenheit: ")
		leia(f)

		c = (f - 32) / 1.8

		escreva("O equivalente de " + f + " Fahrenheit em Celsius é: " + c + " ºC" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */