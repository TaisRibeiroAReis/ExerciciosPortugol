programa
{
	
	funcao inicio()
	{
	/*exercicio 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 */
		inteiro segundos, minutos, horas, seg

		escreva("\n Qual foi a duração do Evento em segundos: ")
		leia(segundos)

		horas = segundos / 3600
		minutos =  (segundos % 3600) / 60
          seg = (segundos % 3600) % 60
		
		escreva("\n O evento durou: ", horas , " hora(s)", minutos, " minuto(s) ", segundos , " segundo(s) ")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */