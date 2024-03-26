programa
{
	inclua biblioteca Util --> u
		
	funcao inicio()
	{
		//3. Leia duas matrizes 4 x 4 e escreva uma terceira com os 4 maiores elementos entre as primeiras

		const inteiro TAM = 4
		inteiro matriz1[TAM][TAM]
		inteiro matriz2[TAM][TAM]
		inteiro matrizMaiores1[2][2]
		inteiro matrizMaiores2[2][2]
		inteiro matrizFinal[2][2]
		inteiro maior = -1
		inteiro i,j,k,l,x,y,a,b,c,d
		inteiro posicaoX = -1
		inteiro posicaoY = -1
		

		para(inteiro linha = 0; linha < TAM; linha++){
			para(inteiro coluna = 0; coluna < TAM; coluna++){
				matriz1[linha][coluna] = u.sorteia(0,100)
				matriz2[linha][coluna] = u.sorteia(0,100) 
			}
		}
		//matriz1
		para(i = 0; i < 2; i++) {
			para(j = 0; j < 2; j++){
				para(x = 0; x < 4; x++){
					para(k = 0; k < 4; k++){
						para(l = 0; l < 4; l++){
							se(matriz1[k][l] > maior){
								maior = matriz1[k][l]
								posicaoX = k
								posicaoY = l
							}
						}	
					}
							
					
					matrizMaiores1[i][j] = maior
					
				}
				matrizMaiores1[i][j] = maior
				maior = 0	
				matriz1[posicaoX][posicaoY] = -9	
			}
							
		}

		//matriz2
		para(i = 0; i < 2; i++) {
			para(j = 0; j < 2; j++){
				para(x = 0; x < 4; x++){
					para(k = 0; k < 4; k++){
						para(l = 0; l < 4; l++){
							se(matriz2[k][l] > maior){
								maior = matriz2[k][l]
								posicaoX = k
								posicaoY = l
							}
						}	
					}
							
					
					matrizMaiores2[i][j] = maior
					
				}
				matrizMaiores2[i][j] = maior
				maior = 0	
				matriz2[posicaoX][posicaoY] = -1	
			}
							
		}

		para(a = 0; a < 4; a++){
			para(d = 0; d < 4; d++){
				para( b = 0; b < 2; b++){
					para( c = 0; c < 2; c++){
						se(matrizMaiores1[b][c] > maior){
						maior = matrizMaiores1[b][c]
						posicaoX = b
						posicaoY = c
						}
					matrizFinal[a][d] = maior
					
					}
					
				}
			}
					maior = 0	
					matrizMaiores1[posicaoX][posicaoY] = -1
		}

		para(a = 0; a < 4; a++){
			para(d = 0; d < 4; d++){
				para(b = 0; b < 2; b++){
					para(c = 0; c < 2; c++){
						se(matrizMaiores2[b][c] > maior){
							maior = matrizMaiores2[a][d]
							posicaoX = b
							posicaoY = c
						}
					
					
					}
					matrizFinal[a][d] = maior
				}
			}	
			maior = 0	
			matrizMaiores2[posicaoX][posicaoY] = -1		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizFinal, 14, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */