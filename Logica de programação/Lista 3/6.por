programa
{
	
	funcao inicio()
	{
		// 6 –   Uma loja deseja cadastrar 5 clientes e verificar se o faturamento da loja foi superior a loja B (faturamento = 54000)
		// Se o faturamento atingir esse valor mostre na tela uma mensagem contendo em quanto foi superado o faturamento.

		real faturamentoLojaA = 0.0
		real faturamentoLojaB = 54000.0
		real difFaturamento = 0.0
		cadeia cliente1
		cadeia cliente2
		cadeia cliente3
		cadeia cliente4
		cadeia cliente5
		real gastoCliente1 = 0.0
		real gastoCliente2 = 0.0
		real gastoCliente3 = 0.0
		real gastoCliente4 = 0.0
		real gastoCliente5 = 0.0

		escreva("Informe o nome do cliente: ")
		leia(cliente1)
		escreva("Informe quanto o cliente, " + cliente1 + " gastou: ")
		leia(gastoCliente1)
		limpa()
		
		escreva("Informe o nome do cliente: ")
		leia(cliente2)
		escreva("Informe quanto o cliente, " + cliente2 + " gastou: ")
		leia(gastoCliente2)
		limpa()
		
		escreva("Informe o nome do cliente: ")
		leia(cliente3)
		escreva("Informe quanto o cliente, " + cliente3 + " gastou: ")
		leia(gastoCliente3)
		limpa()
		
		escreva("Informe o nome do cliente: ")
		leia(cliente4)
		escreva("Informe quanto o cliente, " + cliente4 + " gastou: ")
		leia(gastoCliente4)
		limpa()
		
		escreva("Informe o nome do cliente: ")
		leia(cliente5)
		escreva("Informe quanto o cliente, " + cliente5 + " gastou: ")
		leia(gastoCliente5)
		limpa()

		faturamentoLojaA = (gastoCliente1 + gastoCliente2 + gastoCliente3 + gastoCliente4 + gastoCliente5)
		difFaturamento = faturamentoLojaA - faturamentoLojaB
		
		se(difFaturamento > 0)
		{
			escreva("O faturamento da loja A ultrapassou o da loja B em, R$" + difFaturamento)
		}
		senao
		{
			escreva("O faturamento da loja B foi maior!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {difFaturamento, 11, 7, 14}-{gastoCliente1, 17, 7, 13}-{gastoCliente2, 18, 7, 13}-{gastoCliente3, 19, 7, 13}-{gastoCliente4, 20, 7, 13}-{gastoCliente5, 21, 7, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */