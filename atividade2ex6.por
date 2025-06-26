programa
{
	inteiro m // minutos
	inteiro ds // dias na semana
	real h // horas
	funcao inicio()
	{
		escreva("quantas minutos voce le por dia\n")
		leia(m)
		
		escreva("quantas veses na semana\n")
		leia(ds)

		h = (m*ds*52)/60
		
		escreva("voce ao final de um ano tera lido ", h, " horas ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 10, 1}-{ds, 4, 9, 2}-{h, 5, 6, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */