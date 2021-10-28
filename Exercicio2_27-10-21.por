programa
{
	
	funcao inicio()
	{

/*exercicio 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
	 */
		inteiro dataNascimento, mes, meses, ano, idade, dias, diasAno=365, mesesAno=12, anoAtual=2021
		
		escreva("\n Qual é a data que você nasceu: ")
		leia(dataNascimento)
		escreva("\n Qual é o seu mês de nascimento: ")
		leia(mes)
		escreva("\n Em qual ano você nasceu: ")
		leia(ano)
		
		idade = (anoAtual -  ano)
          meses = (idade * mesesAno)
          dias = (dataNascimento * diasAno)

		escreva("\n Seus dias aqui na terra são: ", idade , " ano(s) ", meses , " meses ", dias ," e dia(s).")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */