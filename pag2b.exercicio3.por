programa
{
	
	funcao inicio()
	{

		inteiro idade

		escreva("\ndigite a idade: ")
		leia(idade)

		se(idade >= 10 e idade <= 14){
				escreva("\nIdade: ", idade)
				escreva("\nclassificação de idade:  categoria infantil")
				
			}
		senao se(idade >= 15 e idade <= 17){
				escreva("\nIdade: ", idade)
				escreva("\nclassificação de idade: categoria juvenil")
				
			}
		senao se(idade >= 18 e idade <= 25){
				escreva("\nIdade: ", idade)
				escreva("\nclassificação de idade: categoria adulto")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */