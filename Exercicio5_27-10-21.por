programa
{
	
	funcao inicio()
	{
	/* exercicio 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.
	 */
	     cadeia aluno 
		real n1, n2, n3, mediafinal, peso1=2, peso2=3, peso3=5
		
		escreva("\n Nome do aluno: ")
		leia(aluno)
		escreva("\n Qual foi a primeira Nota: ")
		leia(n1)
		escreva("\n Qual foi a segunda Nota: ")
		leia(n2)
		escreva("\n Qual foi a terceira Nota: ")
		leia(n3)

          mediafinal= (n1 * peso1) + (n2 * peso2) + (n3 * peso3) / (peso1+peso2+peso3)

          escreva("\n A média ponderada do(a) Aluno(a) ", aluno , " é: ", mediafinal)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */