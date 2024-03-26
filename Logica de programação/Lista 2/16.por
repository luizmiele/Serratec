programa
{
	funcao inicio()
	{
		/*
		 Exercício 16 – Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
		“Telefonou para a vítima? “
		“Esteve no local do crime?”
		“Mora perto da vítima? “
		“Devia para a vítima? “
		“Já trabalhou com a vítima? “
		O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder 
		positivamente a 2 questões ela deve ser classificada como “Suspeita”, entre 3 e 4 como “Cúmplice” e 5 como “Assassino“. Caso contrário, 
		ele será classificado como “Inocente“
		 */
		 inteiro contador = 0
		 caracter resposta
	
		 escreva("Digite S ou N (maiusculo) para as perguntas a seguir: ")
		 
		 escreva("\nTelefonou para a vítima? ")
		 leia(resposta)
	
		 se(resposta == 'S' ou resposta == 's')
		 {
		 	contador++
		 }
	
		 escreva("Esteve no local do crime? ")
		 leia(resposta)

		 se(resposta == 'S' ou resposta == 's')
		 {
		 	contador++
		 }

		 escreva("Mora perto da vítima? ")
		 leia(resposta)

		 se(resposta == 'S' ou resposta == 's')
		 {
		 	contador++
		 }

		 escreva("Devia para a vítima? ")
		 leia(resposta)

		 se(resposta == 'S' ou resposta == 's')
		 {
		 	contador++
		 }

		 escreva("Já trabalhou com a vítima? ")
		 leia(resposta)

		 se(resposta == 'S' ou resposta == 's')
		 {
		 	contador++
		 }

		 escolha (contador)
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
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */