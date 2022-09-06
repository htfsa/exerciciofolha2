programa
{
	
	funcao inicio()
	{
		escreva("PAR OU IMPAR")

		inteiro valor
		
		escreva("\nValor: ")
		leia(valor)

		se(valor > 0 e valor % 2 == 0)
			{
				escreva("\nO valor digitado é par e +positivo")
			}
			senao se(valor < 0 e valor % 2 == 0)
			{
				escreva("\nO valor digitado é par e -negativo")
			}
			senao se(valor > 0 e valor % 2 != 0){
					escreva("\nO valor digitado é ímpar e +positivo")
				}
			senao se(valor < 0 e valor % 2 != 0){
					escreva("\nO valor digitado é ímpar e -negativo")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */