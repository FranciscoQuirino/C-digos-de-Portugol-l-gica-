programa
{
	
	funcao inicio()
	{
		//média ponderada= ((n1 * p1)+(n2*p2)+(n3*p3)) / 10 (soma dos pesos)
		real n1, n2,n3, mediaponderada 
		escreva("\nInfome a N1: ")
		leia(n1)
		escreva("\nInforme a N2: ")
		leia(n2)
		escreva("\nInforme a N3: ")
		leia(n3)
		mediaponderada=((n1*2)+(n2*3)+(n3*5))/10
		escreva("\nA média ponderada é:  "+mediaponderada)



		real valor, juros, Valortotal
		escreva("\nqual o valor em reais:  ")
		leia(valor)
		juros = (0.05)*valor
		Valortotal = valor+juros
		escreva("---------------------------")	
		escreva("\nO valor inicial é:  "+valor)
		escreva("\nO valor dos juros é: "+juros)
		escreva("\nO valor total é: "+Valortotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */