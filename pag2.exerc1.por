programa
{
	
	funcao inicio()
	{
		real peso,excesso,multa,total
	 	
	 	escreva("\nQuantos kg de tomate?")
	 	leia(peso)
	 
		se (peso > 50) 
		{ 
			excesso = peso - 50
		     multa = excesso*4
		
	}senao{ excesso=0.0
	        multa=0.0
}  
    escreva("\no peso excedido é de :",excesso)
    escreva("\nmulta a ser paga é de :",multa) }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */