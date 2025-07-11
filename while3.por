programa
{
	funcao inicio ()
	{
		inteiro numero, pares=0, impares=0
		
		faca{
			leia(numero)
			se (numero % 2 == 0){
				pares = pares + 1
			} senao {
				impares = impares + 1
			}
			
			
		} enquanto(numero != -1)
		escreva("pares ", pares)
		escreva(" impares ", impares)
		
	}
}
