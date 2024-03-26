programa {
  funcao inicio() 
  {
    inteiro numX
    inteiro numY
    caracter operador
    inteiro totalSomar 
    inteiro totalSub
    inteiro totalMulti
    inteiro totalDiv

    escreva("Qual o primeiro nº: ")
    leia(numX)

    escreva("Qual o segundo nº: ")
    leia(numY)

    escreva("Qual operação matematica deseja realizar(+  -  * /)? ")
    leia(operador)

    se(operador == '+')
    {
      totalSomar = numX + numY
      escreva("A some de " + numX + " com " + numY + " é " + totalSomar)
      se(totalSomar % 2 == 0)
      {
        escreva("\n...e a soma deu par ")
      }
      senao
      {
        escreva("\n...e a some deu impar")
      }
      se(totalSomar < 0)
      {
        escreva("\nO número: " + totalSomar + " é negativo!")
      }
      senao
      {
        escreva("\nO número: " + totalSomar + " é positivo!")
      }
    }
    senao se(operador == '-')
    {
      totalSub = numX - numY
      escreva("A subtração de " + numX + " com " + numY + " é " + totalSub)
      se(totalSub % 2 == 0)
      {
        escreva("\n...e a soma deu par ")
      }
      senao
      {
        escreva("\n...e a some deu impar")
      }
      se(totalSub < 0)
      {
        escreva("\nO número: " + totalSub + " é negativo!")
      }
      senao
      {
        escreva("\nO número: " + totalSub + " é positivo!")
      }
    }
    senao se(operador == '*')
    {
      totalMulti = numX * numY
      escreva("A multiplicação de " + numX + " com " + numY + " é " + totalMulti)
      se(totalMulti % 2 == 0)
      {
        escreva("\n...e a soma deu par ")
      }
      senao
      {
        escreva("\n...e a some deu impar")
      }
      se(totalMulti < 0)
      {
        escreva("\nO número: " + totalMulti + " é negativo!")
      }
      senao
      {
        escreva("\nO número: " + totalMulti + " é positivo!")
      }
    }
    senao se(operador == '/')
    {
      totalDiv = numX / numY
      escreva("A divisão de " + numX + " com " + numY + " é " + totalDiv)
      se(totalDiv % 2 == 0)
      {
        escreva("\n...e a soma deu par ")
      }
      senao
      {
        escreva("\n...e a some deu impar")
      }
      se(totalDiv < 0)
      {
        escreva("\nO número: " + totalDiv + " é negativo!")
      }
      senao
      {
        escreva("\nO número: " + totalDiv + " é positivo!")
      }
    }
   } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */