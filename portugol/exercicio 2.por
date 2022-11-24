programa
{
	
	funcao inicio()
	{ 

	/* 2 - Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
.*/
		cadeia nome 
		inteiro anos,mes,dias,result,result1

		escreva(" Qual o seu nome ?")
		leia (nome)

		escreva(" Quantos anos você tem ?")
		leia(anos)
		escreva(" Você tem ",anos,"  anos de vida ")

		result = anos*12
		escreva(" Você tem ",result,"  meses de vida ")
		
		result1 = result*31
		escreva(" Você tem  ",result1,"  dias de vida ")

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */