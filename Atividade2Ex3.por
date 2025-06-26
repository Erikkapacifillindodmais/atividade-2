programa
{
	inteiro m //materias
	inteiro tl //horas livres
	real td //tempo de descanço
	inteiro te //tempo de estudo
	funcao inicio()
	{
		escreva("Quantas materia voce tem\n")
		leia(m)
		escreva("Quantas horas livres voce tem(coloque em minutos).\n")
		leia(tl)
		
		td = tl/3
		te = td*2
		
		escreva("voce ira estudar ",te/m," minutos de cada materia, e descançara ", td, " minutos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */