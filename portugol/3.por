programa
{
	
	funcao inicio()
	{
 

	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
		cadeia festa
		inteiro segundos,minutos,horas
		real result,result1

		escreva(" Qual o nome da festa ?")
		leia (festa)

		escreva(" Quantas horas durou a festa ?")
		leia(horas)
		escreva(" A festa durou ",horas,"  horas  ")

		result = horas*60
		escreva(" A festa durou ",result,("  minutos "))
		
		result1 = result*60
		escreva(" A festa durou ",result1,"  segundos  ")


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */