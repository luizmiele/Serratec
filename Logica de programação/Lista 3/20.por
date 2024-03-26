programa
{
	
	funcao inicio()
	{
		/*
			20 –  Faça um programa que receba dez idades, pesos e Alturas e que calcule e mostre:

				A média das idades das dez pessoas;
				A quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50;
				A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90;   
		*/
		inteiro idade
		inteiro somaIdades = 0
		real mediaIdades = 0.0
		inteiro grupo90kg1m50 = 0
		real grupo10a30anos1m90 = 0
		real porcentagem10a30
		real peso
		real altura

		para(inteiro i = 1; i <= 10; i++)
		{
			escreva("Escreva a idade da pessoa " + i + ": ")
			leia(idade)
			escreva("Escreva o peso da pessoa " + i + ": ")
			leia(peso)
			escreva("Escreva a altura da pessoa " + i + ": ")
			leia(altura)

			somaIdades = somaIdades + idade

			se(peso > 90 e altura < 1.5)
			{
				grupo90kg1m50++
			}
			se(altura > 1.9)
			{
				se(idade >= 10 e idade <= 30)
			 	{
			 		grupo10a30anos1m90++
			 	}
			}
		}
		porcentagem10a30 = grupo10a30anos1m90 * 100 / 10
		mediaIdades = somaIdades / 10 
		escreva("A media de idade dessas pessoas é de: " + mediaIdades)
		escreva("\nA quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50 é: " + grupo90kg1m50)
		escreva("\nA porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90 é: " + porcentagem10a30 + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */