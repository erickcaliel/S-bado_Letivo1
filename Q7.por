programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, mf
		
		escreva ("Informe o nome do aluno: ")
		leia (nome)
		escreva ("\nInforme a 1º nota: ")
		leia (n1)
		escreva ("\nInforme a 2º nota: ")
		leia (n2)
		escreva ("\nInforme a 3º nota: ")
		leia (n3)

		mf = (n1*2+n2*3+n3*5)/10

		escreva ("\nA média do aluno "+nome+" é "+mf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */