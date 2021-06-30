/*Receber valores de base e altura de um triângulo e verificar se são valores válidos 
 * (positivos maiores que zero). 
 * Em caso afirmativo, calcular a área do triângulo.
 */

programa
{
	
	funcao inicio()
	{   real valorbase , valorAltura ,triangulo
	    escreva(" digite um valor de base de um triangulo : ")
		leia(valorbase)
	 	escreva("digite um valor de altura de triangulo ")
		leia(valorAltura) 
		enquanto(valorbase<0 e valorAltura<0   )  { 
			escreva("\n digite valores positivos ")
			 escreva("\n digite um valor de base de um triangulo : ")
		leia(valorbase)
	 	escreva("\n digite um valor de altura de triangulo ")
		leia(valorAltura)

		}

            se(valorbase>0 e valorAltura>0  ){
            	  triangulo=(valorbase*valorAltura)/2
            	  escreva("a area do triangulo é " +triangulo)
            	     
            	
            	}
		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */