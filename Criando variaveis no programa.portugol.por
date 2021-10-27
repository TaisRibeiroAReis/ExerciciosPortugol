programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//comentario criação das variaveis no programa
		cadeia nomeParticipante = "Tais Ribeiro"
		inteiro idade
		real altura, nota1, nota2, nota3, media

		escreva("\n Entre com a sua idade: ")
		leia(idade)
          escreva("\n Entre com a sua altura: ")
          leia(altura)
          escreva("\n Entre com a primeira nota: ")
          leia(nota1)
          escreva("\n Entre com a segunda nota: ")
          leia(nota2)
          escreva("\n Entre com a terceira nota: ")
          leia(nota3)

          media = (nota1+nota2+nota3)/3


          escreva("\n Seu é nome: ", nomeParticipante, " você tem: ", idade, " ano(os) e mede : " , altura)
	     escreva("\n A media do participante: ", nomeParticipante, " foi de: ",mat.arredondar (media,2))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */