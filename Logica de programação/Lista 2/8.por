programa
{
	
	funcao inicio()
	{
		/*
		 Exercício 8 – Faça um programa que pergunte em que turno você estuda. Peça para digitar M-matutino, 
		 V-vespertino ou N-noturno. Imprima a mensagem “Bom dia!”, “Boa tarde” ou  “Boa Noite” ou “Valor inválido”, conforme o caso.
		*/
		cadeia turno

		escreva("Digite o seu turno: \nM - matutino \nV - vespertino \nN - Noturno\n")
		leia(turno)

		se(turno == "M")
		{
			escreva("Bom dia!")
		}
		senao se(turno == "V")
		{
			escreva("Boa tarde!")
		}
		senao se(turno == "N")
		{
			escreva("Boa noite")
		}
		senao 
		{
			escreva("Turno invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */