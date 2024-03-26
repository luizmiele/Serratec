programa
{
	
	funcao inicio()
	{
		 /* 
		  
		  7- Uma loja tem tem uma política de descontos de acordo com o valor da compra do cliente. Os descontos começam acima 
		  dos R$500. A cada 100 reais acima dos R$500,00 o cliente ganha 1% de desconto cumulativo até 25%. 
			
			Por exemplo: R$500 = 1% || R$600,00 = 2% … etc…

 			Faça um programa que exiba essa tabela de descontos no seguinte formato:  

 			Valordacompra – porcentagem de desconto – valor final
		*/
		
		real porcentagemDesconto = 0.0
		real valorFinal = 0.0
		
		escreva("Valordacompra – porcentagem de desconto – valor final\n")
	
		para(real valorCompra = 500; porcentagemDesconto < 25; valorCompra += 100)
		{
		 	porcentagemDesconto++
		 	valorFinal = valorCompra - ( valorCompra * (porcentagemDesconto / 100))
		 	escreva("R$" + valorCompra + "            " + porcentagemDesconto + "%" + "                    " + valorFinal + "\n")
		}

		 
	}
}v
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */