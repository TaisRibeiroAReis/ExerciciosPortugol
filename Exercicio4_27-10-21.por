programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	/*exercicio 4.Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: d r+s 2 , onde r=(a+b)2 , s=(b+c)2	 */
		
		real a, b, c, d, r, s 
		
		escreva("\n Dê um valor para A: ")
		leia(a)
		escreva("\n Dê um valor para B: ")
		leia(b)
		escreva("\n Dê um valor para C: ")
		leia(c)

		r = mat.potencia ((a+b), 2)
		s = mat.potencia ((b+c), 2)
		d = (r+s)/2

		escreva("\n O valor de D é: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */