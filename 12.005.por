programa
{
	
	funcao inicio()
	{
		cadeia nome  
		real salario
		real divida 
		real saldo
		inteiro subtracao
		escreva(" qual nome do usuário? ")
		leia(nome)
		escreva(" \nqual o salário do usuário? ")
		leia(salario)
		escreva(" \nqual o saldo  do usuário? ")
		leia(saldo)
		escreva(" \nqual a divida do usuário? ")
		leia(divida)
		saldo = salario - divida
		limpa()
		escreva(" \no saldo do usuário é: ")
		escreva(" \n saldo de "+nome+" é de "+saldo)  		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */