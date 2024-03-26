programa
{
	
	funcao inicio()
	{
		/*
			17- Faça um programa que receba a idade e o peso de sete pessoas. Calcule e mostre:

				A quantidade de pessoas com mais de 90 quilos;
				A média das idades das sete pessoas;   
		*/
		inteiro pessoas90kgMais = 0
		inteiro idade
		real peso
		inteiro somaIdade = 0
		inteiro mediaIdade = 0

		para(inteiro i = 1; i <= 7; i++)
		{
			escreva("Digite idade da pessoa " + i + ": ")
			leia(idade)
			escreva("Digite o peso da pessoa " + i + ": ")
			leia(peso)

			se(peso > 90)
			{
				pessoas90kgMais++
			}
			somaIdade = somaIdade + idade
		}
		mediaIdade = somaIdade / 7
		
		escreva("Nesse grupo de pessoas tem " + pessoas90kgMais + " pessoas com mais de 90KG.")
		escreva("\nA media de idade desse grupo é: " + mediaIdade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas90kgMais, 12, 10, 15}-{idade, 13, 10, 5}-{peso, 14, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */