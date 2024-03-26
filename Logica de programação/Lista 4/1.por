programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// 1. Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.

		const inteiro TAM = 10
		inteiro matriz[TAM][TAM]
		inteiro maior = -1
		inteiro linhaMaior = -1
		inteiro colunaMaior = -1

		para(inteiro i = 0; i < TAM; i++){
			para(inteiro j = 0; j < TAM; j++){
				matriz[i][j] = u.sorteia(0, 100)
			}
		}
		
		para(inteiro i = 0; i < TAM; i++){
			para(inteiro j = 0; j < TAM; j++){
				se(matriz[i][j] > maior){
					maior = matriz[i][j]
					linhaMaior = i
					colunaMaior = j
				}
			}
		}
		escreva("Maior numero da matriz é: " + maior)
		escreva("\nSuas cordenadas são: \nLinha: " + linhaMaior + "\nColuna: " + colunaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */