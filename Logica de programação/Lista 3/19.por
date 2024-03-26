programa
{
	
	funcao inicio()
	{
		/*
			19 – Faça um programa que receba dez números e usando laços de repetição 
			     calcule e mostre a quantidade de números entre 30 e 90.   
		*/

		inteiro numero
		inteiro qtd3090 = 0

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um numero: ")
			leia(numero)

			 se(numero >= 30 e numero <= 90)
			 {
			 	qtd3090++
			 }
		}
		escreva("Nesse grupo tem " + qtd3090 + " numeros entre 30 e 90!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */