programa
{
	inteiro i=0 //idade
	cadeia p //planeta
	real ttp=0.0 //porcentagem de translaçao de planeta em comparaçao com o da terra
	funcao inicio()
	{
	     inteiro r=0//repetiçoes
		escreva("quantos dias leva para cada planeta dar uma volta no sol\n")
		se(r==0){
			
		   	   p="Venus"
		   	   ttp=0.61519726
		     }
		 enquanto(r<5){
		 	
		 	escreva(p ," demora ", 365.25*ttp," dias para completar uma volta no sol\n" )
		 	r++
		 	
		     se(r==1){
		     	
		   	   p="Marte"
		   	   ttp= 1.8808158
		     }
		     
		     se(r==2){
		     	
		   	   p="Jupiter"
		   	   ttp=11.862615
		     }
		     
		     se(r==3){
		     	
		   	   p="Urano"
		   	   ttp=84.016846
		     }
		     
		     se(r==4){
		     	
		   	   p="Netuno"
		   	   ttp=164.79132
		   	   
		     }
		   
		 }
		 
		   escreva("se voce tem 31 anos, sua idade em mercurio sera ", (31*365)/88," anos\n")
		   
		   escreva("quantos anos voce tem\n")
		   leia(i)
		   
		   escreva("em qual planeta voce quer saber sua idade(Venus,Marte,Jupiter,Urano,Netuno.)\n")
		   leia(p)
		   se(p=="venus"){
		   	ttp= 224.7
		   }
		   se(p=="marte"){
		   	ttp= 686.9
		   }
		   se(p=="jupiter"){
		   	ttp= 4332.8
		   }
		   se(p=="urano"){
		   	ttp= 30687.1
		   }
		   se(p=="netuno"){
		   	ttp= 60190.0
		   }
             escreva("sua idade em ",p," é de ", (i*364)/ttp," anos de idade")
             se(nao(p=="netuno"))
             escreva("\nmas vc seria mais jovem em netuno, com ",(i*364)/60190.0," anos de idade." )
		   
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */