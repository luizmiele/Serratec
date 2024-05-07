programa
{
	/*
	Escreva um programa para ler: 
• O nome completo de uma pessoa 
• Sua data de nascimento (separada em dia, mês e ano) 
• Seu peso (em Kg) 
• Sua altura (em metros) 
O programa deve, após a leitura destes dados, escrevê-los na tela do computador em forma de  uma frase única. Por exemplo: 

	*/
	funcao inicio()
	{
		cadeia nome
		cadeia data
		real peso
		real altura
		
		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite sua data de nascimento (separada em dia, mês e ano): ")
		leia(data)
		escreva("Digite seu peso(em KG): ")
		leia(peso)
		escreva("Digite sua Altura(em metro): ")
		leia(altura)

		escreva("O seu nome é ", nome, ", você nasceu no dia ", data, ", pesa ", peso, " e tem ", altura, " metros de altura.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */