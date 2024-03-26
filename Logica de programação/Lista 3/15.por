programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/*
			15 –  Uma loja utiliza o código V para transação à vista e P para transação a prazo. Faça um programa que receba 
			código e valor de 15 transações usando laços de repetição. Calcule e mostre:  
	
				O valor total das compras à vista (ok)
				O valor total das compras a prazo c.  (ok) 
				O valor total das compras efetuadas (ok)
				O valor da primeira prestação das compras a prazo, sabendo-se que essas serão pagas em três vezes   
		*/
		
		real vista = 0.0
		real totalVista = 0.0
		real prazo = 0.0
		real totalPrazo = 0.0
		real primeiraParcelaPrazo = 0.0
		caracter formaPagamento
		real totalVendas = 0.0

		para(inteiro i = 1; i <= 15; i++)
		{
			escreva("Informe a forma de pagamento ('V' para a Vista, 'P' para a Prazo) " + i + " : ")
			leia(formaPagamento)
		
			se(formaPagamento == 'V')
			{
				escreva("Informe o valor da compra: ")
				leia(vista)

				totalVista = totalVista + vista
				
			}
			senao se (formaPagamento == 'P')
			{
				escreva("Informe o valor da compra: ")
				leia(prazo)

				totalPrazo = totalPrazo + prazo
			}
			senao 
			{
				escreva("Forma de pagamento invalida!")
				
			}

			totalVendas = totalVista + totalPrazo
			primeiraParcelaPrazo = totalPrazo / 3

		}
		
	escreva("Total de vendas a Vista: " + totalVista + "\n")
	escreva("Total de vendas a Prazo: " + totalPrazo + "\n")
	escreva("Total de vendas todas as formas de pagamento: " + totalVendas + "\n")
	escreva("Primeira parcelas recebida das vendas a Prazo: " + primeiraParcelaPrazo + "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vista, 17, 7, 5}-{totalVista, 18, 7, 10}-{prazo, 19, 7, 5}-{totalPrazo, 20, 7, 10}-{primeiraParcelaPrazo, 21, 7, 20}-{totalVendas, 23, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */