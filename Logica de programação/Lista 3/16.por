programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
			16- Faça um programa que receba a idade, altura e o peso de 25 pessoas, Calcule e mostre:

				A quantidade de pessoas com idade superior a 50 anos;
				A média das Alturas das pessoas com idade entre 10 e 20 anos
				A porcentagem das pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas.   
		*/

		inteiro idade = 0
		real altura = 0.0
		real peso = 0.0
		inteiro pessoas50Mais = 0
		inteiro pessoas1020 = 0
		real altura1020 = 0.0
		real mediaAltura1020 = 0.0
		real pessoas40kgMenos = 0.0
		real porcentagem40kgMenos = 0.0
		
		para(inteiro i = 1; i <= 5; i++)
		{
			escreva("\nInforme a idade da pessoa " + i + ": ")
			leia(idade)
			escreva("Informe a altura da pessoa " + i + ": ")
			leia(altura)
			escreva("Informe o peso da pessoa " + i + ": ")
			leia(peso)

			se(idade > 50)
			{
				pessoas50Mais++
			}
			
			se(idade >= 10 e idade <= 20)
			{
				altura1020 = altura1020 + altura
				pessoas1020++
			}
			se(peso < 40)
			{
				pessoas40kgMenos++
			}
			u.aguarde(500)
			limpa()
		}

		mediaAltura1020 = altura1020 / pessoas1020
		porcentagem40kgMenos = (pessoas40kgMenos * 100) / 25
		
		escreva("Pessoas com mais de 50 anos: " + pessoas50Mais)
		escreva("\nA média das Alturas das pessoas com idade entre 10 e 20 anos: " + mediaAltura1020)
		escreva("\nA porcentagem das pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas: " + porcentagem40kgMenos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 14, 10, 5}-{altura, 15, 7, 6}-{peso, 16, 7, 4}-{pessoas50Mais, 17, 10, 13}-{pessoas1020, 18, 10, 11}-{altura1020, 19, 7, 10}-{pessoas40kgMenos, 21, 7, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */