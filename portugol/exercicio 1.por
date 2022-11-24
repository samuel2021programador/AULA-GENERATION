programa
{
	
	funcao inicio()
	{
		/* 1 - pra comentar -- Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
		cadeia nome 
		inteiro anos,mes,dias,result

		escreva("\n Qual o seu nome ?  ")
		leia(nome)

		escreva("\n Quantos anos você tem ?  ")
		leia(anos)

		escreva("\n Em que mês você nasceu, digite o numero ?  ")
		leia(mes)

		escreva("\n Que dia você nasceu ?  ")
		leia(dias)

		result = ((mes*31)+dias+(anos*365))

		escreva (nome, "\n Você tem exatamente : ",result, "\n dias de vida " )
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