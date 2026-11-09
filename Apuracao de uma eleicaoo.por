programa
{
	
	funcao inicio()
	{
	     inteiro idade
		inteiro candidato = 0

		escreva("Digite sua idade \n")
		leia(idade)

		se(idade < 16){
			escreva("Voce nao pode participar da votacao \n")  

		} 
		
			
		senao se (idade >= 16 e idade <=69){
			
			escreva("Voto Obrigatorio \n")
			escreva("Digite o numero do seu candidato \n")
			leia(candidato)

			se(candidato == 1) {
			escreva("Voto registrado para ana \n")
			}senao se (candidato == 2) {
			escreva("Voto registrado para bruno \n")
			}senao se (candidato == 3) {
			escreva("Voto registrado para carlos \n")

		}
	
		}
		se (idade >= 69) {
			escreva("Voto facultativo \n")
			escreva("Digite o numero do seu candidato \n")
			leia(candidato)
		} se(candidato == 1) {
			escreva("Voto registrado para ana \n")
			}senao se (candidato == 2) {
			escreva("Voto registrado para bruno \n")
			}senao se (candidato == 3) {
			escreva("Voto registrado para carlos \n")
			
		}

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */