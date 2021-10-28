programa
{
	
	inclua biblioteca Matematica --> mat

	funcao inicio ()
	{
		/*exercicio 6.Construa um programa que, tendo como dados de entrada dois pontos
		qualquer plano, P (x1, y1) e P (x2, y2), escreva a distância entre eles. A fórmula
		que cálculo efetua tal é: d = raiz quadrada de (x2-x1) ^ 2 + (y2 - y1) ^ 2
		*/

		real x1, x2, y1, y2, d

		escreva("Digite um valor para a posição x1:")
		leia(x1)
		escreva("Digite um valor para a posição y1:")
		leia(y1)
		escreva("Digite um valor para a posição x2:")
		leia(x2)
		escreva("Digite um valor para a posição y2:")
		leia(y2)


		d = mat.raiz (mat.potencia ((x2-x1), 2.0) + mat.potencia ((y2-y1), 2.0), 2)

		escreva("A distancia entre os pontos P (", x1, ",", y1, ") e P (", x2, ",", y2, ") é a igual:", mat.arredondar (d, 1)) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */