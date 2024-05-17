programa
{
	
	funcao inicio()
	{
		/*
		  receber 3 numeros e colocar em ordem crescente
		 1 2 3 ok / 1 3 2 ok 
		 2 1 3 ok / 2 3 1 ok
		 3 1 2 ok / 3 2 1 ok
		 */
		
		inteiro num1
		inteiro num2
		inteiro num3

		escreva("Escreva um numero: ")
		leia(num1)
		escreva("Escreva um segundo numero: ")
		leia(num2)
		escreva("Escreva um terceiro numero: ")
		leia(num3)

		se(num1 < num2 e num2 < num3 ) // 1 2 3 
		{
			escreva(num1 + " " + num2 + " " + num3 )
		}
		senao se(num1 < num2 e num3 > num1) // 1 3 2
		{
			escreva(num1 + " " + num3 + " " + num2 )
		}
		senao se(num2 < num1 e num1 < num3) // 2 1 3
		{
			escreva(num2 + " " + num1 + " " + num3 )
		}
		senao se(num2 < num1 e num3 > num2) // 2 3 1
		{
			escreva(num2 + " " + num3 + " " + num1 )
		}
		senao se(num3 < num1 e num1 < num2) // 3 1 2
		{
			escreva(num3 + " " + num1 + " " + num2 )
		}
		senao se(num3 < num1 e num2 > num3) // 3 2 1
		{
			escreva(num3 + " " + num2 + " " + num1 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */