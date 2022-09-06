programa
{
	
	funcao inicio()
	{
		cadeia infantilA, infantilB, juvenilA, juvenilB, adultos
		real idade

		escreva(" escreva a idade do nadador: ")
		leia(idade)
		limpa()


		infantilA = "Infantil A (5 a 7 anos)"
		infantilB = "Infantil B (8 a 11 anos)"
		juvenilA = "Juvenil A  (12 a 13 anos)"
		juvenilB = "Juvenil B  (14 a 17 anos)"
		adultos = "Adultes (Maiores de 18 anos)"

	     se(idade>=5 e idade<=7){
	     	escreva("O nadador faz parte do grupo ", infantilA)
	     }
	     
		senao se(idade>=8 e idade<=11){
			escreva("O nadador faz parte do grupo ", infantilB)
		}
		

		senao se(idade>=12 e idade<=13){
			escreva("O nadador faz é do grupo : ", juvenilA)
		}
		

		senao se(idade>=14 e idade<=17){
			escreva("O nadador é do grupo : ", juvenilB)
		 
		}

		senao se(idade>=18){
			escreva("O nadador é do grupo : ", adultos)
		}
   
        senao{
        	escreva("opção negada")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */