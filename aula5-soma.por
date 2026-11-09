programa
{
	
	funcao inicio()
	{
	     inteiro n = 0
    		inteiro soma = 0

    escreva("Digite o valor de N: ")
    leia(n)
    escreva("\n")

    para (inteiro i = 1; i <= n; i++) {
      escreva(i, " ")        // exibe o número atual com espaço
      soma = soma + 1   // acumula na soma
    }

    escreva("\n")
    escreva("Soma de 1 ate ", n, " = ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */