programa
{
	inclua biblioteca Util --> u  
	const inteiro TAM = 3
	
	
	funcao bubblesort(inteiro &numeros[])
	{
		logico troca
		real aux = 0.0


		faca{
			
			troca = falso
			
			para(inteiro i = 0; i < u.numero_elementos(numeros) - 1; i++)
			{
				se(numeros[i] > numeros[i+1])
				{
					aux = numeros[i]
					numeros[i] = numeros[i+1]
					numeros[i+1] = aux
					troca = verdadeiro
				}
			}
		}
		enquanto(troca)
	}
	
	funcao inicio()
	{
		//5 –Faça um programa que leia três valores (A, B, C) e mostre-os na ordem lida.  Em seguida, mostre-os em
		//ordem crescente e decrescente.
		inteiro numeros[TAM]
		
		escreva("Digite um numero para A: ")
		leia(numeros[0])
		escreva("Digite um numero para B: ")
		leia(numeros[1])
		escreva("Digite um numero para C: ")
		leia(numeros[2])

		escreva("A: " + numeros[0] + "\nB: " + numeros[1] + "\nC: " + numeros[2] + "\n")

		bubblesort(numeros)
		limpa()
		escreva("Os numeros ordenados de forma crescente são: \n")
			para(inteiro i = 0; i < TAM; i++)
			{
				escreva(numeros[i] + " ")
			}
		escreva("Os numeros ordenados em forma decrescente são: \n")
			para(inteiro i = TAM -1 ; i >= 0; i--)
				escreva(numeros[i] + " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */