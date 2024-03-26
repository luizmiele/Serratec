programa
{
	
	funcao inicio()
	{
		// Exercício 13 – Escreva um programa que pergunte o dia, mês e ano do aniversário de uma pessoa e 
		//diga se a data é válida ou não. Caso não seja, diga o motivo. Suponha que todos os meses têm 31 dias 
		//e que estejamos no ano de 2013.

		inteiro dia
		inteiro mes
		inteiro ano

		escreva("Digite o dia do seu aniversario: ")
		leia(dia)

		escreva("Digite o mes do seu aniversario: ")
		leia(mes)

		escreva("Digite o ano do seu aniversario: ")
		leia(ano)

		se(dia < 1 ou dia > 31 ou mes < 1 ou mes > 12 ou ano < 0 ou ano > 2024)
		{
			escreva("DATA INVALIDA!")
		}
		senao 
		{
			escreva("Sua data de aniversario é: " + dia + "/" + mes + "/" + ano)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */