programa
{
	inclua biblioteca Matematica --> m
	funcao inicio ()
	{
		real r, s, d, a, b, c
		leia(a)
		leia(b)
		leia(c)
		r = m.potencia((a+b), 2)
		s = m.potencia((b+c), 2)
		d = (r+s)/2
		escreva(d)
		
	}
}
