programa
{
	inteiro tt //tamanho das tabuas
	inteiro p // pedaços
	inteiro s // sobra da tabua
	funcao inicio()
	{
		escreva("quantos metros de tabua(4 ou 5)\n")
		leia(tt)
		p=(tt*100)/45
		s=(tt*100)%45
		escreva(tt," metros de tabua dao ", p," pedaços, e sobram ",s," centimetros de tabua.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tt, 3, 10, 2}-{p, 4, 9, 1}-{s, 5, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */