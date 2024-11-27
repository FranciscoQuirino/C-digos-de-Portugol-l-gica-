programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma, somaDasSomas = 0
		para(inteiro i=50; i >= 0; i--){
			escreva ("\nInforme X: ")
			leia (x)
			escreva ("\nInforme y: ")
			leia (y)
			soma= x+y
			escreva("\n A soma é: "+soma)
			escreva("\n-----------------------")
			somaDasSomas= somaDasSomas + soma
			
		}
			escreva("\n--------------")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */