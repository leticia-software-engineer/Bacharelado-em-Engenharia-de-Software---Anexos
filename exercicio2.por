programa
{
	inclua biblioteca Matematica --> m
	funcao inicio ()
	{
		real pontox, pontoy, distancia, x, y, x2, y2
		leia(x)
		leia(y)
		leia(x2)
		leia(y2)
		
		pontox = m.potencia((x2-x), 2)
		pontoy = m.potencia((y2-y), 2)
		distancia = m.raiz((pontox+pontoy), 2)
		escreva(distancia)
	}
}
