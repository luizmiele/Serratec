programa
{
	
	funcao inicio()
	{
		/*
		6. Escreva um programa para calcular a área de um triângulo, sendo lidos os valores de sua base  e altura. 
		A = BA/2
					 
		*/

		real base
		real altura
		real area

		escreva("Informe a base de um triangulo: ")
		leia(base)

		escreva("Informe a altura do triangulo: ")
		leia(altura)

		area = (base * altura ) / 2

		escreva("A área do triangulo é : " + area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */