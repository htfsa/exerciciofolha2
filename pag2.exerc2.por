programa
{
	
	funcao inicio()
	{
		inteiro nht,salario,sale,excesso
		escreva("\nqual suas horas trabalhadas?")
          leia(nht)
          se(nht<=50)
          
          {
          salario = nht*10
           escreva("\nsalario :,salario")
          }
          senao
          {
          	sale = (nht-50)*20
          	salario = 500 + sale
          	escreva("\nsalario: ",salario) 
          	escreva("\nsalario exedente: " ,sale)
          }
	       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */