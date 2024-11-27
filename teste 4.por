programa
{
	
	funcao inicio()
	{
		real altura, peso, imc 
		cadeia sair 
		faca{
			escreva ("Informe o peso: ")
			leia (peso)
			escreva ("informe a altura: ")
			leia(altura)
			imc= peso/ (altura*altura)
			limpa()
			escreva("Seu imc é: "+ imc)
			escreva("\nDigite 'sair' para sair: ")
			leia(sair)
		}enquanto (sair!="sair")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */