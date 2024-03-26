programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//2.  Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais elementos. 
		// Escreva ao final a matriz obtida.
		
		const inteiro TAM = 5
		inteiro matriz[TAM][TAM]

		para(inteiro i = 0; i < TAM; i++){
			para(inteiro j = 0; j < TAM; j++){
				se(i == j){
					matriz[i][j] = 1 
				}senao {
					matriz[i][j] = 0	
				}
			}
		}
		para(inteiro i = 0; i < TAM; i++){
			para(inteiro j = 0; j < TAM; j++){
				se(j == TAM - 1){
					escreva(" " +matriz[i][j] + "\n")
				}senao{
				escreva(" " + matriz[i][j] + " |")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */