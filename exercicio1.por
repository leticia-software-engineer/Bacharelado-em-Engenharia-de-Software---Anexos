programa
{
	inclua biblioteca Matematica --> m
	funcao inicio ()
	{
		real x, z, z1, z2, z3, z4, z5, z6, z7
		escreva("Digite o valor de x: ")
		leia(x)
		z1 = m.potencia(2*x, 2)
		z2 = m.potencia(3*x, x+1)
		z3 = (z1 - z2)/(2*x)
		z4 = m.raiz(x+1, 2)
		z5 = z4/4
		z6 = m.potencia(2, x)
		z7 = m.raiz(4*x + z6, 2)
		z = (z3 + z5)/ z7
		escreva("O resultado da fórmula é: ", z)
	}
}
