programa
{
	inteiro MB,mbps,t

	funcao inicio()
	{
		escreva("quanto pesa determinado arquivo em MB\n")
		leia(MB)
		escreva("o quao rapido é sua internet em mbps\n")
		leia(mbps)
		t= MB*8/mbps //calcula quantos segundos leva para baixar o arquivo
		
		se(t>=60){
			
			t=t/60 //segundos para minutos
			
			se(t>=60){ //verifica se minutos sao menores que 60
				
				t=t/60 //minutos para horas
				escreva("seu arquivo terminara de ser baixado em ", t," horas")
				
			}
			senao{ //resposta do sistema se forem minutos
				
				escreva("seu arquivo terminara de ser baixado em ", t," minutos")
				
			}

		}
		senao{ //resposta do sistema se forem segundos
			
			escreva("seu arquivo terminara de ser baixado em ", t," segundos")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */