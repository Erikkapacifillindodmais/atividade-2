programa
{
	inclua biblioteca Matematica --> m
	real mq,lt //mq == metros quadrados, lt == latas de tinta
	funcao inicio()
	{
		escreva("quantos metros quadrados voce ira pintar\n")
		
		leia(mq)
		lt= m.arredondar((mq/3)/18 , 0)

		escreva("voce ira precisar de ", lt, " de tinta, que custaram ", lt*480," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */