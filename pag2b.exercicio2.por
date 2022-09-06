programa
{
	
	funcao inicio()
	{
		

		real a,b,c

		escreva("\n1º digite valor: ")
		leia(a)
		escreva("2º digite valor: ")
		leia(b)
		escreva("3º digite valor: ")
		leia(c)

		          se(a > b e a > c){ 
				escreva("\nOrdem Crescente: ")
				se(b > c){
				    escreva("\n1º Valor: ", c)
				    escreva("\n2º Valor: ", b)
				}
				senao se(c > b){
				    escreva("\n1º Valor: ", b)
				    escreva("\n2º Valor: ", c)
				}
				escreva("\n3º Valor: ", a)
		}
			
		         se(b > a e b > c){
				escreva("\nOrdem Crescente: ")	
				se(a > c){
				    escreva("\n1º Valor: ", c)
				    escreva("\n2º Valor: ", a)
				}
				senao se(c > a){
				    escreva("\n1º Valor: ", a)
				    escreva("\n2º Valor: ", c)
				}
				escreva("\n3º Valor: ", b)
			}
		          se(c > a e c > b){ 
				escreva("\nOrdem Crescente: ")
				se(a > b){
				  escreva("\n1º Valor: ", b)
				  escreva("\n2º Valor: ", a)  
				}
				senao se(b > a){
				  escreva("\n1º Valor: ", a)
				  escreva("\n2º Valor: ", b)  
				}
				
				escreva("\n3º Valor: ", c)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */