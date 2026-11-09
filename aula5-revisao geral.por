programa
{
	
	funcao inicio()
	{
		  real preco = 0
    real desconto = 0
    real preco_final = 0
 
    escreva("Digite o preco: R$ ")
    leia(preco)
 
    se (preco >= 100) {                    // a partir de qual valor tem desconto?
      desconto = preco * 0.10            // 10% = 0.10
      preco_final = preco - desconto
      escreva("Desconto de 10%: R$ ", desconto, "\n")
      escreva("Preco final:     R$ ", preco_final, "\n")
    } senao {
      preco_final = preco               // sem desconto, o preco final é o mesmo
      escreva("Sem desconto.\n")
      escreva("Preco final:     R$ ", preco, "\n")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */