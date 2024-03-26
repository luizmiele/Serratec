programa
{
	
	funcao inicio()
	{
		// Exercício 5 – Faça um programa que verifique (usando if e else) se uma letra digitada é vogal ou consoante.
		cadeia letra

		escreva("Digite uma letra: ")
		leia(letra)

		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u") 
		{
			escreva("A letra é uma vogal!")
		}
		senao
		{
			escreva("A letra digitada é uma consoante!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */