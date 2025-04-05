programa
{
	
	funcao inicio()
	{
		escreva ("Este codigo diz sua Media! \n")
		real media1
		escreva ("Digite Sua Nota: \n")
		leia (media1)

		real media2
		escreva ("Digite Sua Nota: \n")
		leia (media2)

		real media3
		escreva ("Digite Sua Nota: \n")
		leia (media3)

		real media4
		escreva ("Digite Sua Nota: \n")
		leia (media4)

		real resultado
		resultado = (media1 + media2 + media3 + media4) / 4

		se (resultado >= 5){
			escreva ("Parabéns Você Passou de Ano! sua nota foi: ", resultado," Meus Parabéns")
		}

		senao {
			escreva ("Você Precisa estudar mais! sua nota foi: ", resultado, " Se esforçe sei que consegue!")
		}
		
	}
}
