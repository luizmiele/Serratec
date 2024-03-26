programa
{
	
	funcao inicio()
	{
		/*
		10-    Faça um programa que receba a idade de 15 pessoas e que calcule e mostre:
			a) A quantidade de pessoas em cada faixa etária;
			b) A percentagem de pessoas na primeira e na última faixa etária, com relação ao total de pessoas: 
		
			Até 15 anos
			De 16 a 30 anos
			De 31 a 45 anos
			De 46 a 60 anos
			Acima de 61 anos
		*/
		const inteiro TAM = 15
		inteiro idades[TAM]
		inteiro faixaEtaria1 = 0
		inteiro faixaEtaria2 = 0
		inteiro faixaEtaria3 = 0
		inteiro faixaEtaria4 = 0
		inteiro faixaEtaria5 = 0
		real percentagemGrupo1 = 0.0
		real percentagemGrupo5 = 0.0
		
		para(inteiro i = 0; i < TAM; i++)
		{
			escreva("Digite a idade da pessoa: " + (i+1) + "\n")
			leia(idades[i])

			se(idades[i] <= 15)
			{
				faixaEtaria1++
			}
			senao se(idades[i] >= 16 e idades[i] <= 30)
			{
				faixaEtaria2++
			}
			senao se(idades[i] >= 31 e idades[i] <= 45)
			{
				faixaEtaria3++
			}
			senao se(idades[i] >= 46 e idades[i] <= 60)
			{
				faixaEtaria4++
			}
			senao se(idades[i] >= 61)
			{
				faixaEtaria5++
			}

		}
		escreva("Grupo 1: " + faixaEtaria1 + "\n Grupo 2: " + faixaEtaria2 + "\n Grupo 3: " + faixaEtaria3 + "\nGrupo 4:  " + faixaEtaria4 + "\nGrupo 5:  " + faixaEtaria5)

		percentagemGrupo1 = (faixaEtaria1 * 100) / TAM
		percentagemGrupo5 = (faixaEtaria5 * 100) / TAM
		
		escreva("Percentagem de pessoas com menos de 15 anos: " + percentagemGrupo1 + "\nPercentagem de pessoas com mais de 61 anos: " + percentagemGrupo5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {faixaEtaria1, 19, 10, 12}-{faixaEtaria5, 23, 10, 12}-{percentagemGrupo1, 24, 7, 17}-{percentagemGrupo5, 25, 7, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */