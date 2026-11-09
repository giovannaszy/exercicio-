programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia compareceu

		escreva("Digite sua idade \n")
		leia(idade)
		
		se (idade <16) {
			escreva("Voce nao possui idade para votar \n")
		}
		senao se(idade >= 16 e idade <= 69){
			escreva("Compareceu para Votar? \n")
			leia(compareceu)
			se(compareceu =="sim") {
			escreva("Voto realizado. O voto é obrigatorio \n")
			}senao {
				escreva("Voce precisa justificar sua ausencia \n")
			}

			
		}
		senao {
			escreva("Compareceu para Votar? \n")
			leia(compareceu)
			se(compareceu =="sim") {
			escreva("Voto realizado. O voto é facultativo \n")
			}senao {
				escreva("Voce nao precisa justificar sua ausencia \n")
			}

			
		}
		

	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */