programa
{
     inclua biblioteca Objetos	

     real quantidadedeKm = 0.0, quantidadedeLitros = 0.0
     
     funcao inicio()
	{
	     perguntarValores ()
	     
          logico isValido = validarEntradas ()
          se(isValido == falso){			
			retorne
          }
          fazerCalculoExibir ()
		
	}
	
	
	funcao perguntarValores(){
		escreva ("***Programa para cálculo do consumo de um veículo***\n")
	     escreva ("Quantos quilômetros foram percorridos? ")
		leia (quantidadedeKm)
		escreva ("Quantos litros foram utilizados durante esse percurso? ")
		leia (quantidadedeLitros)
	}

	funcao logico validarEntradas (){
		
		se (quantidadedeKm < 0)
		{
		 	escreva("\nQuantidade de quilômetros não pode ser negativa! ")
		 	retorne falso
		}
		senao se (quantidadedeLitros < 0)
		{
			escreva ("\nQuantidade de litros não pode ser negativa! ")
			retorne falso
		}
		
		senao
		{
			retorne verdadeiro
		}
	}
	
	funcao fazerCalculoExibir (){
		real total = quantidadedeLitros / quantidadedeKm
		escreva ("\n O carro consome" + total + "L por quiilômetro")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
