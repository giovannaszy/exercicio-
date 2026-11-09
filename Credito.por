programa
{
	
	funcao inicio()
	{
		real saldo, credito

		escreva("Digite seu saldo \n")
          leia(saldo)
          
     se (saldo <=200) {
     escreva("Nenhum credito \n")

     }senao se (saldo <=400) {
     	credito = saldo * 0.2
     	escreva("Seu credito é de R$:", credito, "\n")

     }senao se (saldo <= 600) {
     	credito = saldo * 0.3
          escreva("Seu Credito é de R$:", credito, "\n")

     }senao se (saldo >= 601) {
     	credito = saldo * 0.4
     	escreva("Seu Credito é de R$:", credito, "\n")
     	
          
     
		
        }	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */