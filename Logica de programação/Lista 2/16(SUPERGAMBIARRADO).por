programa
{
	
	funcao inicio()
	{
		cadeia resposta1
		inteiro resultado1 = 0
		cadeia resposta2
		inteiro resultado2 = 0
		cadeia resposta3
		inteiro resultado3 = 0
		cadeia resposta4
		inteiro resultado4 = 0
		cadeia resposta5
		inteiro resultado5 = 0
		inteiro resultadoFinal
		
		escreva("Digite S ou N para as perguntas a seguir: ")
		
		escreva("\nTelefonou para a vítima? ")
		leia(resposta1)

		se(resposta1 == "S" ou resposta1 == "s")
		{
			resultado1 = 1
		}

		escreva("Esteve no local do crime? ")
		leia(resposta2)

		se(resposta2 == "S" ou resposta2 == "s")
		{
			resultado2 = 1
		}

		escreva("Mora perto da vítima? ")
		leia(resposta3)

		se(resposta3 == "S" ou resposta3 == "s")
		{
			resultado3 = 1
		}
		escreva("Devia para a vítima? ")
		leia(resposta4)

		se(resposta4 == "S" ou resposta4 == "s")
		{
			resultado4 = 1
		}
		escreva("Já trabalhou com a vítima? ")
		leia(resposta5)

		se(resposta5 == "S" ou resposta5 == "s")
		{
			resultado5 = 1
		}

		resultadoFinal = resultado1 + resultado2 + resultado3 + resultado4 + resultado5

		escolha (resultadoFinal)
		 {

		 caso 0: 
			escreva("Inocente")
			pare
		caso 1:
			escreva("Inocente")
			pare
		caso 2:
			escreva("Suspeito")
			pare
		caso 3:
			escreva("Cumplice")
			pare
		caso 4:
			escreva("Cumplice")
			pare
		caso 5:
			escreva("Assassino")
			pare
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */