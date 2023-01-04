programa
{
	
	inclua biblioteca Objetos	

     real consumoVeiculo = 0.0, quantidadedeLitros = 0.0
     
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
		escreva ("***Programa para cálculo da distância mâxima que um veículo pode percorrer após seu abastecimento***\n")
	     escreva ("Quantos quilômetros o carro roda por litro? ")
		leia (consumoVeiculo)
		escreva ("Quantos litros foram utilizados durante esse percurso? ")
		leia (quantidadedeLitros)
	}

	funcao logico validarEntradas (){
		
		se (consumoVeiculo < 0)
		{
		 	escreva("\n Valor dos quilômetros não pode ser negativo! ")
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
		real total = quantidadedeLitros * consumoVeiculo
		escreva ("\n O carro pode percorrer " + total + " quilômetros")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */