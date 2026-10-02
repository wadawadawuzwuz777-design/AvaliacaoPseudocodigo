programa
{
	
	funcao inicio()
	{
	cadeia nome, lanche, bebida
	real valor_lanche, valor_bebida, comanda
	
		escreva("Olá cliente, nos diga seu nome para anotar na comanda: \n")
		leia(nome)
		
		escreva("seja bem vindo/a a lanchonete 'Estou com fome', fique a vontade para ver o nosso cardápio: \n")
		escreva("\n**********CARDÁPIO**********\n")
		escreva("Lanches:\n")
		escreva("      Hambúrger-R$12.50\n")
		escreva("      Batata frita-R$7.00\n")
		escreva("bebidas:\n")
		escreva("      Suco-R$5.50\n")
		escreva("      Água-R$3.20\n")
		escreva("      Refrigerante-R$8.00\n")
		escreva("****************************\n\n")
		escreva("Infelizmente a lanchonete está quase fechando e os ingredientes quase acabando, só conseguimos te vender apenas UM lanche e UMA bebida, por favor escolha alguma das opções de cada um:\n")

		escreva("Qual seria o lanche e o valor dele?: \n") // perguntando qual lanche
		leia(lanche, valor_lanche)

		escreva("Qual seria a bebida e o valor dela?: \n") // perguntando qual bebida
		leia(bebida, valor_bebida)

		comanda = valor_lanche + valor_bebida // calculando a comanda

		escreva("Então ", nome, " o seu pedido foi: ", lanche, " e ", bebida, " no total ficou: ", comanda) // passando a comanda pro cliente
		
		

		
		
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */