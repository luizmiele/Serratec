programa
{
	
	funcao inicio()
	{
		/*
		Exercício 4 – Faça um programa que verifique (usando if e else) se uma letra digitada é “F” ou “M”. 
		Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido. 
		*/

		cadeia sexo

		escreva("Informe seu genero: F para Feminino ou M para masculino: ")
		leia(sexo)

		se(sexo == "F" ou sexo == "f")
		{
			escreva("Feminino")
		}
		senao se(sexo == "M" ou sexo == "m")
		{
			escreva("Masculino")
		}
		senao 
		{
			escreva("Sexo invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */