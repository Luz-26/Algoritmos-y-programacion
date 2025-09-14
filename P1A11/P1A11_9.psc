// luz devora ortiz Salazar
// id 599045
// ing animacion
Algoritmo P1A11_9
	Definir N, P Como Entero
	Escribir 'Ingrese un número para los producto  '
	Leer N
	Si N=0 Entonces
		Escribir 'Factorial de 0 es igual a 1'
	SiNo
		Si N<0 Entonces
			Escribir 'Número negativo'
			Escribir 'Prueba con positivos'
		SiNo
			P <- 1
			Mientras N>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'Factorial = ', P
		FinSi
	FinSi
FinAlgoritmo
