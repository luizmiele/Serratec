programa
{
	inclua biblioteca Matematica --> math 
	funcao inicio()
	{
		/*
		 5. Escreva um programa para calcular e exibir o comprimento de uma circunferência, sendo lido o  valor de seu raio. 
		C = 2πr
		*/

		inteiro raio
		real comprimento
		
		escreva("Digite o raio (em cm) de um circulo: ")
		leia(raio)

		comprimento = 2 * math.PI * raio 

		escreva("O comprimento do circulo de raio " + raio + " é:" + comprimento + " cm.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */