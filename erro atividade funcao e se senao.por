programa
{
	
	funcao inicio()
	{
		cadeia nomeNave =  ""
		inteiro velocidade = 0
          real km = 0.0
          real conta = 0.0
          inteiro opcao = 0
		escreva("Qual o nome da nave? \n")
		leia(nomeNave)
		
		escreva("O nome da sua nave é:", nomeNave, "\n")
		
		

		enquanto(opcao < 4) {

		escreva("Esolha entre as seguintes opcoes: \n")
		escreva("1 - Acelerar a Nave \n")
		escreva("2 - Desacelerar a Nave \n")
		escreva("3- Imprimir dados \n")
		escreva("4- Sair do programa \n")
		escreva("Escolha: \n")
		
		leia(opcao)
			
		se (opcao == 1){
			acelerar(5)

		}senao se (opcao == 2){
			desacelerar(5)

		}senao se (opcao == 3){
			imprimirDados()

		}senao se ( opcao == 4){
			escreva("Saindo do programa \n")

		}senao{
			escreva("Opcao Invalida \n")
						
		}

	
		}
		
	}

		funcao acelerar(inteiro km) {
			inteiro conta = km + 5
		}
			
		
		funcao desacelerar(inteiro km){
			 inteiro conta = km - 5
			 
		}
		funcao imprimirDados(){
			escreva("Dados Impressos:" ,nomeNave, km, "\n")
		}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */