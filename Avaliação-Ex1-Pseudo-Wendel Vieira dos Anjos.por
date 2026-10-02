programa
{
	
	funcao inicio()
	{
		real altura_do_usuario, peso_do_usuario // avisando a máquina sobre a existência da altura e peso do usuário
		
		escreva("Olá usuário, nos informe a sua altura: \n") // mandando a máquina pedir a altura do usuário
		leia(altura_do_usuario) // lendo a altura do usuário

		peso_do_usuario = (72.7 * altura_do_usuario) - 58 // calculando o peso com base na altura

		escreva("Se sua altura é ", altura_do_usuario," seu peso é ", peso_do_usuario ) // entregando ao usuário o peso com base na altura
	}
}
