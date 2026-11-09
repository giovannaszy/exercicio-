programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro maior = 0, menor = 99999992
		
		
		escreva("Informe 10 valores: \n")
		para(inteiro indice = 0; indice <10; indice++){
			leia(numero[indice])
			se(numero[indice] < menor){
				menor = numero[indice]
				
			}se(numero[indice] > maior){
                    maior = numero[indice]
                    					
				}
			}
			escreva("O maior valor é: \n",maior, "O menor valor é: \n", menor)
		} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */