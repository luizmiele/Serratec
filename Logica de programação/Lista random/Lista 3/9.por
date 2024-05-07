programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		
	/*
		9. Modifique o programa abaixo para que o
		usuário digite um ângulo em graus. Depois, o programa  deve converter o ângulo para radianos, usando a fórmula: 
	*/

		real angulo
		real radiano
		
		escreva("Digite um angulo: ")
		leia(angulo)
		
		radiano = angulo * (math.PI / 180)

		escreva("O valor de " + angulo + " em radianos é: " + radiano + "\n")
		escreva("O seno de " + angulo + " graus é: " + math.seno(angulo) + "\n")
		escreva("O cosseno de " + angulo + " graus é: " + math.cosseno(angulo) + "\n")
		escreva("A tangente de " + angulo + " graus é: " + math.tangente(angulo) + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */