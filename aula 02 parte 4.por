/* Aula 14 de Março 
*/
programa
{
	
	funcao inicio()
 { // inicia a execução do programa
		inteiro idade // variavel idade do tipo inteiro

		escreva ("Digite sua idade: ") // texto para pedir que o usuario escreva a idade
		leia(idade) // inserir a idade
		
		
		se (idade >= 18){  // se == if
			escreva("Você é maior de idade. \n")
		}
		senao{ // senao == else
			escreva("Você é menor de idade. \n")
		}
		
	}
}
