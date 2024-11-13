programa
{
	
	funcao inicio()
	{
		real a, b, c, soma  
		escreva("Informe o valor de A: ")
		leia(a)
		escreva("\nInforme o valor de B: ")
		leia(b) 
		escreva("\nInforme o valor de C: ")
		leia(c) 
		soma= a + b
		se (soma < c){
			escreva("-----------------\nA soma de A+B é menor que C!")
		}senao{
			escreva ("------------------\nA soma de A+B NÃO é menor que C!")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */