programa
{
	inclua biblioteca Matematica --> m
	real a,b,c //lados b e c = catetos, lado a = hipotenusa
	funcao inicio()
	{
		escreva("Qual o valor dos catetos\n")
		leia(b,c)
		a = m.potencia(b, 2) + m.potencia(c, 2)
		a = m.raiz(a, 2)
		escreva("A hipotenusa é igual a ", a)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */