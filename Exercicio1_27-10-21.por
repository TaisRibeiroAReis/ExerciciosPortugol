programa
{
	
	funcao inicio()
	{
	/*exercicio 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
	 */
		inteiro dataNascimento, mes, ano, idade, dias, diasAno=365, anoAtual=2021
		
		escreva("\n Qual é a data que você nasceu: ")
		leia(dataNascimento)
		escreva("\n Qual é o seu mês de nascimento: ")
		leia(mes)
		escreva("\n Em qual ano você nasceu: ")
		leia(ano)
		
		idade = (anoAtual -  ano)
		
		escreva("\n Sua idade é: ", idade, " ano(s)")
		dias = (dataNascimento * diasAno)
		escreva("\n Seus dias aqui na terra são: ", dias, " dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */