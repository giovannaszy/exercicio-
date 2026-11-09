programa
{
	
	funcao inicio()
	{
		inteiro nivel
		inteiro horas
		inteiro resultado

		 escreva("Qual seu Nivel? \n")
		 leia(nivel)
		 
		 escreva("Quantas horas trabalhadas? \n")
		 leia(horas)

      se (nivel == 1) {
      	resultado = horas*12
           escreva("Valor a receber R$", resultado, "\n")

      }senao se(nivel == 2) {
      	resultado = horas * 17
      	escreva("Valor a receber R$", resultado, "\n")

      }senao se (nivel == 3) {
      	resultado = horas * 25
      	escreva("Valor a receber R$", resultado, "\n")

      }senao{
      	escreva("Nivel Invalido!!!! \n")
  
      }
      	
      }
		 
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */