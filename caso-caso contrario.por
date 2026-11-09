programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real valor

		escreva("Por favor escolha um codigo para doar: \n")
		leia(codigo)

		escolha(codigo){
		caso 1:
		escreva("voce doou 10 reais")
		pare

		caso 2:
		escreva("voce doou 15 reais")
		pare

		caso 3:
		escreva("voce doou 20 reais")
		pare

		caso 4:
		escreva("voce doou 50 reais")
		pare

		caso 5:
		escreva("Digite um valor para doar:  ")
		leia(valor)
		escreva("voce doou:", valor, "\n")
		pare

		caso contrario:
		escreva("codigo invalido")
		
          
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */