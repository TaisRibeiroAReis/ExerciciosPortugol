programa
{
	
	funcao inicio()
	{
/*exercicio 7.Um sistema de equações lineares do tipo: ax+by= c
 dx+ey= f, pode ser resolvido segundo mostrado abaixo: x=ce-bf  y= af-dc
                                                        ae-bd      ae-bd
 */
	
		inteiro a, b, c, d, E, f, x, y

		escreva ("Digite um valor para A: ")
		leia (a)
		escreva ("Digite um valor para B: ")
		leia (b)
		escreva ("Digite um valor para C: ")
		leia (c)
		escreva ("Digite um valor para D: ")
		leia (d)
		escreva ("Digite um valor para E: ")
		leia (E)
		escreva ("Digite um valor para F: ")
		leia (f)

		x = (c * E - b * f) / (a * E - b * d)
		y = (a * f - c * d) / (a * E- b * d)

		escreva ("Os valores de X e Y são, respectivamente: ", x, " e ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */