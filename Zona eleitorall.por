programa
{
	
	funcao inicio()
	{
		inteiro idade 
		inteiro zona = 0

		escreva("Digite sua idade \n")
		leia(idade)

		se (idade <16 ){
			escreva("Nao Pode votar \n") 
		}
		senao{
			escreva("Digite sua zona de votacao \n")
			leia(zona)
		se (zona == 101) {
			escreva("Seu local de votacao é a Escola Municipal \n")

		}senao se (zona == 202) {
			escreva("Seu local de votacao é o Centro Central \n")

          }senao se (zona == 303) {
          	escreva("Seu local de votacao é o Centro Comunitário \n")

          }senao{
          	escreva("Zona eleitoral nao encontrada \n")
			
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */