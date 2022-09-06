programa
{
	
	funcao inicio()
	{
		real base,altura,r 

		escreva("\nBase do Triângulo: ")
		leia(base)
		escreva("\nAltura do Triângulo: ")
		leia (altura)

		se (base>=0 e altura>=0){

			r = base * altura / 2

			escreva("Resultado: ",r)
		}

		senao {

			escreva("\nInválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */