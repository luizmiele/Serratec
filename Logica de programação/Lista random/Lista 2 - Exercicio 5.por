programa
{
	
	funcao inicio()
	{
		/*
		 *  Escreva um programa que pede para o usuário dizer o nome de três filmes. Depois, o programa  deve pedir para o usuário digitar 
		 *  o número de estrelas que ele dá para cada filme. Por fim, o  programa deve escrever a lista dos três filmes e suas respectivas notas. 
		 *  O programa deve  funcionar da seguinte maneira: 

		*/

		cadeia filme1
		cadeia filme2
		cadeia filme3

		inteiro nota1
		inteiro nota2
		inteiro nota3
		
		escreva("Digite o nome de um filme: ")
		leia(filme1)
		escreva("Digite o nome de outro filme: ")
		leia(filme2)
		escreva("Digite o nome de outro filme: ")
		leia(filme3)

		escreva("Qual sua nota de 1 a 5 estrelas para ", filme1, "\n")
		leia(nota1)
		escreva("Qual sua nota de 1 a 5 estrelas para ", filme2, "\n")
		leia(nota2)
		escreva("Qual sua nota de 1 a 5 estrelas para ", filme3, "\n")
		leia(nota3)

		escreva("Lista de Filmes: \n")
		escreva("Filme 1: ", filme1, " - ", nota1, " Estrelas \n")
		escreva("Filme 2: ", filme2, " - ", nota2, " Estrelas \n")
		escreva("Filme 3: ", filme3, " - ", nota3, " Estrelas \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */