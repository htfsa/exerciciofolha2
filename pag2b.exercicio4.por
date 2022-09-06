programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		inteiro valor

		escreva("\ndigite o Valor: ")
		leia(valor)

		se(valor % 2 == 0 ){
				escreva("\no valor é um número Par")
				escreva("\nraiz quadrada: ", mat.arredondar(mat.raiz(valor,2), 2))
				
			}



		senao se(valor % 2 != 0){
				escreva("\no valor é um número ímpar")
				escreva("\nelevado ao quadrado: ", mat.arredondar(mat.potencia(valor,2), 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */