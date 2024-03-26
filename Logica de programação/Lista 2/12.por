programa
{
	
	funcao inicio()
	{
		//Exercício 12 – Para doar sangue é necessário ter entre 18 e 67 anos.
		//Faça um aplicativo que pergunte a idade de uma pessoa e diga se ela pode doar sangue ou não. 
		//Use alguns dos operadores lógicos OU e E.
		
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade < 18 ou idade > 67)
		{
			escreva("Não pode doar sangue!")
		}
		senao
		{
			escreva("Pode doar sangue!")
		}
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