programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva(" Desafio 11 - ")

		inteiro nume1,nume2,nume3,nume4,quadr1,quadr2,quadr3,quadr4

		escreva("1º Valor: ")
		leia(nume1)
		escreva("2º Valor: ")
		leia(nume2)
		escreva("3º Valor: ")
		leia(nume3)
		escreva("4º Valor: ")
		leia(nume4)

		quadr1 = mat.potencia(nume1, 2)
		quadr2 = mat.potencia(nume2, 2)
		quadr3 = mat.potencia(nume3, 2)
		quadr4 = mat.potencia(nume4, 2)
		
		se(quadr3 >= 1000){
				escreva("Quadrado: ", quadr3)
			}senao{
				escreva("1º Valor: ",nume1)
				escreva("Quadrado: ", quadr1)
				escreva("2º Valor: ",nume2)
				escreva("Quadrado: ", quadr2)
				escreva("3º Valor: ",nume3)
				escreva("Quadrado: ", quadr3)
				escreva("4º Valor: ",nume4)
				escreva("Quadrado: ", quadr4)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */