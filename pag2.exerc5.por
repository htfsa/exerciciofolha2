programa
{
	
	funcao inicio()
	{
		/* aceitavel -> de,0,05 a 0,25
		 *  1 grupo -> 0,26 a 0,3
		 *  1 e 2 grupo-> 0,31 a 0,4
		 *  todos -> acima de 0,4
		 * 
		 */

		 //declaração de variaveis
		  real indicedepoluicao
		  
		  //entrada de dados
		  escreva("\ninforme o indice de poluicao")
		  leia(indicedepoluicao)

		  //processamento e saida de dados
		  se ( indicedepoluicao >=0.05 e indicedepoluicao <=0.25){
		  	escreva("\nindice aceitavel")
		  }senao se( indicedepoluicao <=0.03){
		  	escreva("\nsuspenda as industrias do 1 grupo")
		  
		  }senao se(indicedepoluicao <=0.4){
		  	escreva("\nsuspenda as industrias 1 e 2 grupo")
		  	
		  }senao{
		  	escreva("suspenda todos os grupos")
		  }
		  
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */