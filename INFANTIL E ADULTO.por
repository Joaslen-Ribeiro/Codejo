/*
 
   Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos

 */

programa
{   inteiro IDADE
	
	funcao inicio()
	{escreva("digite uma idade: ")
	leia(IDADE)
	se( IDADE>=5 e IDADE<=7){
		escreva("VOCE É INFATIL A: " + IDADE)}
		se( IDADE>=8 e IDADE<=11 )
		
		{escreva("VOCE É INFANTIL B: " + IDADE)}
			
			se (IDADE>=12 e IDADE<=13 )
		    {escreva("VOCE É JUVENIL A: " + IDADE)}
		    	   
		    	   se (IDADE>=14 e IDADE<=17){escreva("VOCE É JUVENIL B: " + IDADE)}
			       
			       se(IDADE>=18){escreva(" VOCE TEM " + IDADE + "ANOS É UM ADULTO TENHA RESPONSABILIDADES: " )}
			  	}
			
			
			
		
			
			
		
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */