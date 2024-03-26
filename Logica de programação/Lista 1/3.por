programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro soma
		inteiro subtracao
		inteiro multiplicacao
		real divisao

		escreva("Digite um numero: ")
		leia(n1)

		escreva("Digite outro numero: ")
		leia(n2)

		soma = n1 + n2
		subtracao = n1 - n2
		multiplicacao = n1 * n2
		divisao = n1 / n2
		
		escreva("O resultado de " + n1 + " mais " + n2 + " é: " + soma )
		escreva("\n O resultado de " + n1 + " menos " + n2 + " é: " + subtracao)
		escreva("\n O resultado de " + n1 + " vezes " + n2 + " é: " + multiplicacao)
		escreva("\n O resultado de " + n1 + " dividido " + n2 + " é: " + divisao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */