programa
{
	funcao inicio ()
	{
		inteiro idmotorista, tentregas = 0, motoristamais = 0
		real km, kmtotal = 0, maiorkm = 0
		
		faca {
			
			escreva ("distância percorrida ")
			leia(km)
			
			tentregas = tentregas + 1
			kmtotal = kmtotal + km
			
			se(km > maiorkm){
				maiorkm = km
				motoristamais = idmotorista
			}
			
			escreva("id do motorista ")
			leia(idmotorista)
			
		} enquanto (idmotorista != 0)
		escreva("motorista destaque ", motoristamais)
		escreva(" maior distância ", maiorkm)
	}
}
