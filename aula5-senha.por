programa
{
	
	funcao inicio()
	{

    	inteiro senha_correta = 1234   // senha já definida no programa
   	inteiro tentativa = 0
    	inteiro contador = 0

    escreva("Digite a senha: ")
    leia(tentativa)
    contador = contador + 1      // conta a primeira tentativa

    enquanto (tentativa != senha_correta) { // enquanto não acertar
      escreva("Senha incorreta! Tente de novo.\n")
      escreva("Digite a senha: ")
      leia(tentativa)
      contador = contador + 1 // conta mais uma tentativa
    }

    escreva("\n")
    escreva("Acesso liberado!\n")
    escreva("Tentativas: ", contador, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */