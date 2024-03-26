programa
{
	
	funcao inicio()
	{
		/*
		 Exercício 6 – Faça um programa para a leitura de duas notas parciais de um aluno, e imprima:

		A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
		A mensagem “Aprovado com Distinção”, se a média for igual a dez;
		A mensagem “Reprovado” se a média for menor de do que sete;
		 */
		inteiro nota1
		inteiro nota2
		inteiro resultado

		escreva("Informe a nota 1 do aluno: ")
		leia(nota1)

		escreva("Informe a nota2 do aluno: ")
		leia(nota2)

		resultado = (nota1 + nota2) / 2

		se(resultado >= 7 e resultado < 10)
		{
			escreva("Aluno aprovado!")
		}
		senao se(resultado < 7)
		{
			escreva("Aluno reprovado!")
		}
		senao se(resultado == 10)
			escreva("Aluno aprovado com Distinção!")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */