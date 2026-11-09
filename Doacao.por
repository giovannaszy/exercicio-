programa
{
	
	funcao inicio()
	{
		inteiro codigo

		escreva("Digite um codigo para doar um valor de acordo com o codigo digitado \n")
		leia(codigo)

		se (codigo == 1) {
			escreva("Voce doou R$10 \n")

		}senao se (codigo == 2) {
			escreva("Voce doou R$20 \n")

		}senao se (codigo == 3) {
			escreva("Voce doou R$30 \n")

		}senao se (codigo == 4) {
			escreva("Voce doou R$40 \n")

		}senao se (codigo == 5 ){ 
			escreva("Digite um valor a ser doado! \n")
			leia(codigo)
			escreva("Valor doado R$:", codigo, "\n")

		}senao{
			escreva("Codigo Invalido")
		}
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */