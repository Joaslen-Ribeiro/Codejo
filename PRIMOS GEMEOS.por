/*Escreva um algoritmo que lê dois números inteiros e determina se eles são primos gêmeos. 
 * Dois números são primos gêmeos se eles são primos e existe uma diferença de dois (2) entre eles. 
 * Por exemplo, 11 e 13 são primos gêmeos.
 * 
 * 
 */programa
{
	
	funcao inicio()
	
	{inteiro NUMERO1=0
	 inteiro NUMERO2=0
	 
      escreva ("\nDIGITE UM NUMERO PRIMO ")
      leia(NUMERO1 )
      escreva("\nDIGITE OUTRO NUMERO PRIMO GEMEO DO PRIMEIRO " )
      leia(NUMERO2)
	 se (NUMERO1%2!=0
	 e NUMERO1%NUMERO1==0  e NUMERO1%2==1   e NUMERO1-NUMERO2==2 ou NUMERO2-NUMERO1==2 )   {
	 
	 escreva("\nO NUMERO : " ,NUMERO1, " E " ,NUMERO2 ," SAO PRIMOS GEMEOS"  )
	 
	 
	 	 
	 	}senao { escreva("VOCE NAO SABE O QUE É UM NUMERO PRIMO GEMEOS, VAI PESQUISAR ")      }
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */