programa
{
	
	funcao inicio()
	{
		

		inteiro n1, n2 , n3

		escreva("\nDIGA O VALOR A: ")
		leia(n1)
		escreva("DIGA O VALOR B: ")
		leia(n2)
		escreva("DIGA O VALOR C: ")
		leia(n3)

		se(n1 > n2 e n1 > n3){
				escreva("\nValor A: ", n3)
				escreva("\nValor A é o maior")
			}
		senao se(n2 > n1 e n2 > n3){
				escreva("\nValor B: ", n2)
				escreva("\nValor B é o maior")
			}
		senao se(n3 > n2 e n3 > n1){
				escreva("\nValor C: ", n3)
				escreva("\nValor C é o maior ")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */