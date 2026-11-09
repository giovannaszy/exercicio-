programa
{
	
	funcao inicio()
	{
		inteiro codigo
		inteiro quantidade
		real total

		escreva("Digite o codigo do produto \n")
		leia(codigo)

		escreva("Quantas quantidades? \n")
		leia(quantidade)

		escolha(codigo){

		   caso 1:
		   total= 4.00 * quantidade 
		   escreva("o total cachorro-quente fica", total, "\n")
		   pare

		   caso 2:
		   total= 4.50 * quantidade 
		   escreva("o total fica x-salada ", total, "\n")
		   pare

		   caso 3:
		   total= 5.00 * quantidade 
		   escreva("o total x-bacon fica", total, "\n")
		   pare

		   caso 4:
		   total= 2.00 * quantidade 
		   escreva("o total torrada simples fica", total, "\n")
		   pare

		   caso 5:
		   total= 1.50 * quantidade 
		   escreva("o total refrigerante fica", total, "\n")
		   pare


             caso contrario:
             escreva("item invalido \n")
             pare
		   
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */